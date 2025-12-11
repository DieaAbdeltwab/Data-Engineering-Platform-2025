# 🚀 Modern Data Platform - Complete Stack

<div align="center">
  
  <h2>⚡ Production-Ready Data Engineering Infrastructure</h2>
  <p><strong>Real-Time Streaming • Distributed Processing • Advanced Analytics</strong></p>
  
  <br>
  
  ### 🛠️ **Technology Stack**
  
  <table>
    <tr>
      <td align="center" width="140">
        <img src="https://raw.githubusercontent.com/docker/compose/main/logo.png" width="48" height="48" alt="Docker"/>
        <br><strong>Docker</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/apache_kafka/apache_kafka-icon.svg" width="48" height="48" alt="Kafka"/>
        <br><strong>Kafka</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/apache_spark/apache_spark-icon.svg" width="48" height="48" alt="Spark"/>
        <br><strong>Spark</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/apache_airflow/apache_airflow-icon.svg" width="48" height="48" alt="Airflow"/>
        <br><strong>Airflow</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/postgresql/postgresql-icon.svg" width="48" height="48" alt="PostgreSQL"/>
        <br><strong>PostgreSQL</strong>
      </td>
    </tr>
    <tr>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/mysql/mysql-icon.svg" width="48" height="48" alt="MySQL"/>
        <br><strong>MySQL</strong>
      </td>
      <td align="center" width="140">
        <img src="https://clickhouse.com/images/ch_gh_logo_rounded.png" width="48" height="48" alt="ClickHouse"/>
        <br><strong>ClickHouse</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/jupyter/jupyter-icon.svg" width="48" height="48" alt="Jupyter"/>
        <br><strong>Jupyter</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/grafana/grafana-icon.svg" width="48" height="48" alt="Grafana"/>
        <br><strong>Grafana</strong>
      </td>
      <td align="center" width="140">
        <img src="https://min.io/resources/img/logo.svg" width="48" height="48" alt="MinIO"/>
        <br><strong>MinIO</strong>
      </td>
    </tr>
    <tr>
      <td align="center" width="140">
        <img src="https://www.vectorlogo.zone/logos/redis/redis-icon.svg" width="48" height="48" alt="Redis"/>
        <br><strong>Redis</strong>
      </td>
      <td align="center" width="140">
        <img src="https://cdn.worldvectorlogo.com/logos/kafka-connect.svg" width="48" height="48" alt="Kafka Connect"/>
        <br><strong>Kafka Connect</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.confluent.io/wp-content/themes/confluent/assets/images/confluent-logo-300-2.png" width="48" height="48" alt="Schema Registry"/>
        <br><strong>Schema Registry</strong>
      </td>
      <td align="center" width="140">
        <img src="https://delta.io/static/delta-lake-logo-0ab0f09be5fbc1840a3a7491953fe8ea.svg" width="48" height="48" alt="Delta Lake"/>
        <br><strong>Delta Lake</strong>
      </td>
      <td align="center" width="140">
        <img src="https://www.apache.org/logos/res/iceberg/iceberg.png" width="48" height="48" alt="Iceberg"/>
        <br><strong>Apache Iceberg</strong>
      </td>
    </tr>
  </table>

  <br>
  
  <img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=docker&logoColor=white"/>
  <img src="https://img.shields.io/badge/Kafka-231F20?style=for-the-badge&logo=apache-kafka&logoColor=white"/>
  <img src="https://img.shields.io/badge/Spark-E25A1C?style=for-the-badge&logo=apache-spark&logoColor=white"/>
  <img src="https://img.shields.io/badge/Airflow-017CEE?style=for-the-badge&logo=apache-airflow&logoColor=white"/>
  <br>
  <img src="https://img.shields.io/badge/PostgreSQL-316192?style=for-the-badge&logo=postgresql&logoColor=white"/>
  <img src="https://img.shields.io/badge/MySQL-005C84?style=for-the-badge&logo=mysql&logoColor=white"/>
  <img src="https://img.shields.io/badge/ClickHouse-FFCC01?style=for-the-badge&logo=clickhouse&logoColor=black"/>
  <img src="https://img.shields.io/badge/MinIO-C72E49?style=for-the-badge&logo=minio&logoColor=white"/>
</div>

---

## 🎯 Platform Overview

Welcome to a **comprehensive, production-grade data platform** built entirely with Docker Compose! This infrastructure enables end-to-end data engineering workflows from ingestion to visualization, supporting real-time streaming, distributed processing, and advanced analytics.

### 🌟 **Key Capabilities**
- 🔥 **Real-time data streaming** with Apache Kafka
- ⚡ **Distributed processing** using Apache Spark
- 🔄 **Workflow orchestration** via Apache Airflow
- 📊 **Multiple database engines** (OLTP & OLAP)
- 🗄️ **Object storage** with MinIO (S3-compatible)
- 📈 **Data visualization** with Grafana
- 🔧 **Schema management** with Confluent Schema Registry
- 🎓 **Interactive development** through Jupyter notebooks

---

## 🏗️ Architecture Stack

<div align="center">

### **Complete Technology Ecosystem**

| Layer | Technologies | Purpose |
|:-----:|:------------|:--------|
| **🗄️ Storage** | PostgreSQL, MySQL, ClickHouse, MinIO | Multi-model data storage |
| **🔄 Streaming** | Kafka, Schema Registry, Kafka Connect | Real-time data pipelines |
| **⚡ Processing** | Apache Spark (Master/Worker) | Distributed computation |
| **🔧 Orchestration** | Apache Airflow | Workflow automation |
| **📊 Visualization** | Grafana, Kafka UI, Jupyter | Monitoring & analysis |
| **🌐 Networking** | Docker Bridge Network | Service communication |

</div>

---

## 📦 Services Overview

<div align="center">

### **12 Integrated Services**

| Service | Port(s) | Category | Status |
|:--------|:--------|:---------|:------:|
| **PostgreSQL** | 5432 | Database | ✅ |
| **MySQL** | 3305 | Database | ✅ |
| **ClickHouse** | 8123, 9000 | Analytics DB | ✅ |
| **MinIO** | 9001, 9002 | Object Storage | ✅ |
| **Kafka Broker** | 9092 | Streaming | ✅ |
| **Schema Registry** | 8081 | Schema Mgmt | ✅ |
| **Kafka Connect** | 8083 | Integration | ✅ |
| **Kafka UI** | 8090 | Monitoring | ✅ |
| **Spark Master** | 7077, 8180 | Processing | ✅ |
| **Spark Worker** | 8181 | Processing | ✅ |
| **Jupyter** | 8888 | Development | ✅ |
| **Airflow** | 8084 | Orchestration | ✅ |
| **Grafana** | 3001 | Visualization | ✅ |

</div>

---

## 🚀 Quick Start Guide

### **Prerequisites**
- Docker Engine 20.10+
- Docker Compose 2.0+
- 16GB RAM minimum (32GB recommended)
- 50GB free disk space

### **🔥 Launch the Platform**

```bash
# Navigate to project directory
cd your-project-directory

# Start all services
docker-compose up -d

# Check service health
docker-compose ps

# View logs for specific service
docker-compose logs -f <service-name>

# Stop all services
docker-compose down

# Stop and remove volumes (⚠️ deletes all data)
docker-compose down -v
```

---

## 🎯 Access Dashboard

<div align="center">

### **Service Access URLs**

| Service | URL | Default Credentials |
|:--------|:----|:-------------------|
| 🎨 **Spark Master UI** | http://localhost:8180 | No authentication |
| ⚡ **Spark Worker UI** | http://localhost:8181 | No authentication |
| 📓 **Jupyter Notebook** | http://localhost:8888 | No password required |
| 🔧 **Airflow Webserver** | http://localhost:8084 | Create on first run |
| 📊 **Kafka UI** | http://localhost:8090 | No authentication |
| 🔌 **Kafka Connect** | http://localhost:8083 | REST API |
| 🗄️ **MinIO Console** | http://localhost:9001 | minio / minio123 |
| 📈 **Grafana** | http://localhost:3001 | admin / admin |
| 🔍 **ClickHouse HTTP** | http://localhost:8123 | default / 123 |

</div>

---

## 💡 Use Cases & Applications

<div align="center">

### **1️⃣ Real-Time Analytics Pipeline**
`Source Data → Kafka → Spark Streaming → ClickHouse → Grafana`

### **2️⃣ Batch ETL Workflow**
`Data Lakes → Airflow → Spark Jobs → Delta Lake → Analytics`

### **3️⃣ Change Data Capture (CDC)**
`MySQL/PostgreSQL → Kafka Connect → Event Stream → Consumers`

### **4️⃣ Machine Learning Pipeline**
`Raw Data → Spark ML → Model Training → Jupyter Analysis`

### **5️⃣ Data Lake Architecture**
`Multiple Sources → MinIO Storage → Iceberg/Delta Tables → Query Layer`

</div>

---

## 📂 Project Structure

```
📦 Data Platform
├── 🗄️ databases/
│   ├── postgres/
│   ├── clickhouse/
│   └── mongodb/ (optional)
│
├── 🔄 kafka/
│   ├── jmx/
│   ├── plugins/
│   └── jar/
│
├── ⚡ spark/
│   ├── jar/
│   ├── notebooks/
│   └── Dockerfiles/
│
├── 🔧 airflow/
│   ├── dags/
│   ├── logs/
│   ├── plugins/
│   └── config/
│
├── 🗄️ minio/data/
│
└── 🐳 docker-compose.yml
```

---

## 🛠️ Technology Stack Details

### **🗄️ Databases**
- **PostgreSQL 14** - ACID-compliant relational database with logical replication
- **MySQL 8.0** - Popular open-source RDBMS for application data
- **ClickHouse** - High-performance columnar database for analytics

### **🔄 Streaming Layer**
- **Apache Kafka 7.6** - Distributed event streaming platform (KRaft mode)
- **Schema Registry** - Centralized schema management for Kafka
- **Kafka Connect** - Integration framework with JDBC connectors

### **⚡ Processing Engine**
- **Apache Spark 3.4.2** - Unified analytics engine for big data
- **Jupyter Notebook** - Interactive development environment
- **Pre-loaded Libraries**: Kafka, Delta Lake, Iceberg, Database connectors

### **🔧 Orchestration**
- **Apache Airflow** - Platform for workflow automation
- **Celery Executor** - Distributed task execution
- **Redis** - Message broker for Celery workers

### **📊 Storage & Visualization**
- **MinIO** - S3-compatible object storage for data lakes
- **Grafana** - Multi-platform analytics and visualization

---

## 🎓 Getting Started Guides

### **For Data Engineers**
1. Set up Kafka topics and connectors
2. Design Spark streaming applications
3. Build Airflow DAGs for orchestration
4. Configure data lake on MinIO

### **For Data Analysts**
1. Access Jupyter for exploratory analysis
2. Query ClickHouse for fast analytics
3. Create Grafana dashboards
4. Monitor Kafka streams via UI

### **For Data Scientists**
1. Load data into Spark DataFrames
2. Train models using Spark MLlib
3. Store results in Delta Lake
4. Version datasets with Iceberg

---

## 🔧 Configuration & Customization

### **Scaling Resources**
Modify worker resources in `docker-compose.yml`:
- Spark worker cores and memory
- Airflow worker count
- Database connection pools

### **Adding Services**
Uncomment optional services:
- MongoDB for NoSQL storage
- Apache Flink for stream processing
- Trino for federated queries
- DBT for transformations
- Apache NiFi for data flows
- Superset/Metabase for BI

### **Network Configuration**
All services communicate via `data-net` bridge network for isolation and performance.

---

## 🔐 Security Best Practices

### **Production Checklist**
- ✅ Change all default passwords
- ✅ Enable SSL/TLS for services
- ✅ Configure authentication on Kafka
- ✅ Set up role-based access control
- ✅ Enable encryption at rest
- ✅ Implement network policies
- ✅ Regular security updates
- ✅ Audit logging enabled

---

## 🐛 Troubleshooting

### **Common Issues**

**Services won't start?**
- Check Docker resources (CPU, Memory)
- Verify port availability
- Review service logs
- Ensure sufficient disk space

**Performance issues?**
- Increase Docker memory allocation
- Scale Spark worker resources
- Optimize Kafka configurations
- Monitor resource usage

**Connection problems?**
- Verify network connectivity
- Check service health status
- Review firewall settings
- Validate credentials

**Data persistence?**
- Ensure volume mounts are correct
- Check directory permissions
- Verify volume existence
- Backup important data

---

## 📊 Monitoring & Observability

### **Built-in Monitoring**
- **JMX Metrics** - Kafka, Schema Registry, Kafka Connect
- **Spark UI** - Job tracking and performance metrics
- **Airflow UI** - DAG execution and task monitoring
- **Grafana** - Custom dashboards and alerting
- **Kafka UI** - Topic and consumer group insights

### **Health Checks**
Monitor service health with `docker-compose ps` and individual service logs.

---

## 🚀 Advanced Features

### **Supported Integrations**
- ✅ Apache Iceberg & Delta Lake for data lakehouse
- ✅ AWS S3 compatibility via MinIO
- ✅ Snowflake connector for cloud DW
- ✅ MongoDB for document storage
- ✅ Multiple JDBC sources
- ✅ Custom Kafka connectors
- ✅ HTTP source connectors

### **Data Formats**
- Parquet, ORC, Avro
- JSON, CSV, XML
- Delta, Iceberg tables
- Binary formats

---

## 📚 Learning Resources

### **Official Documentation**
- [Apache Kafka Docs](https://kafka.apache.org/documentation/)
- [Apache Spark Guide](https://spark.apache.org/docs/latest/)
- [Apache Airflow Docs](https://airflow.apache.org/docs/)
- [ClickHouse Documentation](https://clickhouse.com/docs/)
- [MinIO Documentation](https://min.io/docs/)
- [Delta Lake Guide](https://delta.io/)

### **Community Resources**
- Docker Compose best practices
- Kafka streaming patterns
- Spark optimization guides
- Airflow DAG design patterns

---

## 🎯 Next Steps

1. **🚀 Deploy** - Start the platform with `docker-compose up -d`
2. **🔍 Explore** - Access each service via web interfaces
3. **💡 Experiment** - Create topics, write streams, build pipelines
4. **📊 Visualize** - Set up Grafana dashboards
5. **🔧 Automate** - Design Airflow workflows
6. **⚡ Scale** - Add workers and optimize performance

---

## 🤝 Contributing & Support

### **Ideal For**
- 🎓 Learning modern data engineering
- 🔬 Prototyping data solutions
- 🏗️ Building POCs
- 📊 Testing architectures
- 💼 Training environments

### **Community**
- Share your use cases
- Report issues and improvements
- Contribute enhancements
- Document best practices

---

<div align="center">

### ⚡ **"Build. Learn. Scale. Repeat."**

**Everything you need for modern data engineering in one platform!** 🚀

---

*Empowering data engineers to build real-world solutions* ❤️

**⭐ Star this repository if you find it useful! ⭐**

---

[![Docker](https://img.shields.io/badge/Docker-Ready-2496ED?style=flat-square&logo=docker)](https://www.docker.com/)
[![Kafka](https://img.shields.io/badge/Kafka-Streaming-231F20?style=flat-square&logo=apache-kafka)](https://kafka.apache.org/)
[![Spark](https://img.shields.io/badge/Spark-Processing-E25A1C?style=flat-square&logo=apache-spark)](https://spark.apache.org/)
[![Airflow](https://img.shields.io/badge/Airflow-Orchestration-017CEE?style=flat-square&logo=apache-airflow)](https://airflow.apache.org/)

**Version 1.0** | Production-Ready | Docker Compose

</div>