# take Airflow base image
# We are ruing the astronomer image here since we are also using their chart, but you can experiment with the upstream image as well
FROM astronomerinc/ap-airflow:2.0.0-buster

# add dags
ADD dags $AIRFLOW_HOME/dags
