# DA - Customer 360 RFM
Personal Project which is used customer 360 to do customer segmentation

# Customer360 RFM Analysis

This project focuses on analyzing the operational status of a retail store within the first 3 months from its opening date using RFM (Recency, Frequency, Monetary) analysis.

## Files and Directories

- **Customer360_RFM.ipynb**: Jupyter notebook containing the Python code for processing and analyzing the customer transaction data.
- **Customer360-RFMmodel.sql**: SQL script for querying and transforming the raw data using MySQL.
- **Data/Customer_Transaction.csv**: Raw customer transaction data.
- **image/**: Directory containing images used in the project.
- **OutputRFM.csv**: Output file containing the results of the RFM analysis.
- **README.md**: This file.
- **Winmart_Customer360 - RFM models.pbix**: Power BI file for visualizing the analyzed data.

## Project Workflow

1. **Data Collection**: Raw data is collected from the retail store and stored in `Data/Customer_Transaction.csv`.
2. **Data Processing**:
    - Using Python: The raw data is processed and transformed into an analyzable format in the `Customer360_RFM.ipynb` notebook.
3. **Data Analysis**: The transformed data is analyzed using RFM analysis to understand customer behavior.
4. **Data Visualization**: The analyzed data is visualized using Power BI in the `Winmart_Customer360 - RFM models.pbix` file.
5. **Reporting**: A report is written based on the analyzed data.

## How to Run

1. **Python Environment**:
    - Install the required Python packages using `pip install -r requirements.txt`.
    - Run the Jupyter notebook `Customer360_RFM.ipynb` to process and analyze the data.

2. **SQL Environment**:
    - Set up a MySQL database and run the `Customer360-RFMmodel.sql` script to transform the data.

3. **Power BI**:
    - Open the `Winmart_Customer360 - RFM models.pbix` file in Power BI to visualize the analyzed data.

## Results

The results of the RFM analysis are saved in `OutputRFM.csv` and visualized in the Power BI file.

## Conclusion

This project provides insights into customer behavior within the first 3 months of the retail store's operation using RFM analysis. The combination of Python, SQL, and Power BI allows for comprehensive data processing, analysis, and visualization.
