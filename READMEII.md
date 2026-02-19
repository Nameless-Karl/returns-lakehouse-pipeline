# 📊 Distributed Retail Returns Analytics Pipeline

Dataproc · Spark · BigQuery · Data Lake · Warehouse Analytics

## 🔍 Project Summary

This project demonstrates the design and execution of a distributed analytics pipeline on Google Cloud, integrating cluster-based processing with warehouse analytics.

The workflow ingests multi-source retail returns data, performs large-scale transformations using Apache Spark on Dataproc, stores optimized outputs in Parquet format within a cloud data lake, and enables downstream analytics through BigQuery.

The project highlights architectural trade-offs between cluster computing and serverless warehouse processing.

## 🏗️ Pipeline Architecture

### Source Layer
  - Retail Store Returns Dataset (CSV)
  - Store Address Dataset (CSV)
### Processing Layer — Dataproc
  - Spark session initialization
  - DataFrame ingestion
  - Schema alignment
  - Distributed join transformation
### Storage Layer — Data Lake
  - Export to Parquet columnar format
  - Stored in Google Cloud Storage
### Analytics Layer
| Environment | Engine          | SQL Dialect |
| ----------- | --------------- | ----------- |
| BigQuery    | BigQuery Engine | GoogleSQL   |
| Dataproc    | Apache Spark    | Spark SQL   |

## ⚙️ Technical Workflow
  1. Provisioned Dataproc cluster
  2. Launched JupyterLab via Component Gateway
  3. Executed PySpark notebooks
  4. Joined returns + address datasets
  5. Exported transformed dataset to Parquet
  6. Loaded Parquet into BigQuery standard table
  7. Ran analytical aggregation queries
  8. Re-executed analytics using Spark SQL

## 📈 Analytical Use Case
Monthly return volumes were analyzed by status category to identify operational return patterns across retail locations.
Example query focus:
  - Return volume by month
  - Status distribution trends
  - Order frequency counts

## 🧠 Skills Demonstrated

- Distributed data processing
- Spark DataFrame transformations
- Data lake architecture design
- Warehouse ingestion pipelines
- Dual-engine analytics execution
- SQL dialect interoperability
- Cloud storage optimization

## 📂 Repository Structure
notebooks/      → Spark & PySpark workflows  
queries/        → Analytical SQL scripts  
screenshots/    → Execution evidence  
README.md       → Project documentation  

## 🚀 Key Takeaways

- Spark excels at transformation at scale
- BigQuery excels at serverless analytics
- Parquet enables cross-platform efficiency
- Data lakes + warehouses are complementary, not competing📊 Distributed Retail Returns Analytics Pipeline
