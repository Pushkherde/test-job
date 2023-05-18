FUNCTION_MAPPING='{"export_apis/export_query" : "marketscan-ccf-test-export-query" ,"export_apis/data_transfer": "marketscan-ccf-test-data-transfer","export_apis/data_sync_status_updator": "marketscan-ccf-test-data-sync-status-updator", "export_apis/bigquery_setup": "marketscan-ccf-test-bigquery-setup" , "data_ingestion_apis/dataset_setup": "marketscan-ccf-test-dataset-setup" , "data_ingestion_apis/dataset_import": "marketscan-ccf-test-dataset-import" ,"data_ingestion_apis/rawdata_transfer": "marketscan-ccf-test-rawdata-transfer" , "data_ingestion_apis/rawdata_sync_status_updator": "marketscan-ccf-test-rawdata-sync-status-updator" , "data_ingestion_apis/rawdata_etl_notifier": "marketscan-ccf-test-rawdata-etl-notifier" , "data_ingestion_apis/create_schema": "marketscan-ccf-test-create-schema" , "utility_apis/job_management": "marketscan-ccf-test-job-management" , "utility_apis/audit_logging": "marketscan-ccf-test-audit-logging"}'

111

echo "$FUNCTION_MAPPING" | jq 'keys_unsorted'




