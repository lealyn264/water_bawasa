from flask import Flask, request, jsonify
from PIL import Image
import pytesseract
import io
import re

# ✅ Set the path to Tesseract manually
pytesseract.pytesseract.tesseract_cmd = r"C:\Program Files\Tesseract-OCR\tesseract.exe"

app = Flask(__name__)


@app.route('/ocr', methods=['POST'])
def ocr_read():
    if 'photos' not in request.files:
        return jsonify({"success": False, "message": "No images uploaded."}), 400

    images = request.files.getlist('photos')
    results = []

    for img_file in images:
        try:
            image = Image.open(img_file.stream)
            text = pytesseract.image_to_string(image)

            # Debug log (optional): see what OCR reads
            print(f"--- OCR TEXT ({img_file.filename}) ---\n{text}\n")

            # Extract Tap Number, Name, and Present Reading
            for line in text.splitlines():
                line = line.strip()
                if not line:
                    continue

                # Example pattern: "1 VICTORINO MENDOZA 2660"
                match = re.search(r'(\d+)\s+([A-Z\s]+)\s+(\d{2,5})$', line)
                if match:
                    results.append({
                        "tap_number": match.group(1),
                        "full_name": match.group(2).title(),
                        "present": int(match.group(3))
                    })
        except Exception as e:
            print(f"Error reading {img_file.filename}: {e}")

    if not results:
        return jsonify({"success": False, "message": "No valid readings found in images."}), 200

    return jsonify({"success": True, "data": results}), 200


if __name__ == '__main__':
    app.run(host='127.0.0.1', port=5000, debug=True)
