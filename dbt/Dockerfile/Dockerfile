FROM ghcr.io/dbt-labs/dbt-postgres:1.7.9

# Fix protobuf version to avoid MessageToJson error
RUN pip install protobuf==3.20.3

# Optional: add your own packages like dbt-utils
WORKDIR /app
COPY . /app
