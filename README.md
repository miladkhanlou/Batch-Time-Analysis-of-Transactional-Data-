# Batch-Time-Analysis-of-Transactional-Data
## Introduction:
This project focuses on leveraging e-commerce sales data to extract valuable insights without revealing the specific organization involved. The objective is to provide essential analytics to various teams within the organization, including marketing, product, sales, and procurement, to support data-driven decision-making and improve business performance.


### S3 Bucket and Data Upload:
- Created a unique S3 bucket to securely store and manage datasets.
- Ensured data integrity by uploading CSV files in UTF-8 format to the S3 bucket.
- Organized data by creating a dedicated folder structure within the S3 bucket for efficient data management.

### Metadata Catalog Creation:
- Established a metadata catalog using AWS Glue Crawler to automatically discover and catalog the CSV data.
- Configured IAM roles for Glue Crawler to access and catalog data.
- Ran the crawler to generate a metadata catalog, creating a structured representation of the dataset.

### Data Transformation to Parquet Format:
- Developed a Glue Job to perform data transformation, converting CSV files to Parquet format.
- Set up IAM roles for Glue Jobs to enable secure data processing.
- Implemented data type transformations to ensure compatibility with data warehouse queries.
- Successfully executed the Glue Job, generating Parquet files stored in an S3 output folder.

### Parquet Metadata Catalog Creation:
- Employed a second Glue Crawler to crawl Parquet data files, generating a metadata catalog.
- Utilized this catalog to establish structured table representations of Parquet data in a separate database.

### Data Analysis with Athena:
- Leveraged AWS Athena for querying and analyzing the transformed data.
- Crafted SQL queries within Athena to identify the best-selling item and pinpoint countries where the most-sold item was purchased.
- Gained valuable insights from the data to inform business decisions.

### Result Achievements:
- Successfully implemented an end-to-end ETL pipeline for data processing, transformation, and analysis.
- Improved data accessibility and query efficiency by converting data to the Parquet format.
- Facilitated data-driven decision-making through SQL queries and analysis in Athena.

### Technologies and Tools:
- Amazon Web Services
- S3, Glue, Athena
- Data transformation (CSV to Parquet)
- Metadata catalog creation
- SQL query and data analysis
