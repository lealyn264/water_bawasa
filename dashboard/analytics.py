from flask import Blueprint, jsonify
import mysql.connector

analyticsRoutes = Blueprint('analyticsRoutes', __name__)

def get_db_connection():
    return mysql.connector.connect(
        host='localhost',
        user='root',
        password='',         # your XAMPP MySQL password
        database='water_billing_db'  # your actual database name
    )

@analyticsRoutes.route('/api/analytics/summary')
def analytics_summary():
    try:
        db = get_db_connection()
        cursor = db.cursor()

        queries = [
            ("Total Consumers", "SELECT COUNT(*) FROM users WHERE role = 'Consumer'"),
            ("Total Households", "SELECT COUNT(*) FROM households"),
            ("Total Revenue", "SELECT SUM(amount_paid) FROM payments"),
            ("Total Consumption", "SELECT SUM(consumption) FROM meter_readings"),
            ("Paid Bills", "SELECT COUNT(*) FROM billings WHERE status = 'Paid'"),
            ("Unpaid Bills", "SELECT COUNT(*) FROM billings WHERE status = 'Unpaid'"),
            ("Overdue Bills", "SELECT COUNT(*) FROM billings WHERE status = 'Overdue'"),
            ("Active Rates", "SELECT COUNT(*) FROM rates"),
            ("Forecast Records", "SELECT COUNT(*) FROM forecasts"),
            ("Uploaded Readings", "SELECT COUNT(*) FROM meter_readings")
        ]

        results = []
        for label, query in queries:
            cursor.execute(query)
            result = cursor.fetchone()[0]
            results.append({"label": label, "value": result})

        cursor.close()
        db.close()

        return jsonify(results)

    except Exception as e:
        return jsonify({"error": str(e)}), 500
