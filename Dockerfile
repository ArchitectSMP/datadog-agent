FROM gcr.io/datadoghq/agent:latest
RUN agent integration install -r -t datadog-cert_manager==2.0.0
