resource "google_bigquery_data_transfer_config" "query_config" {
    display_name   = var.display_name
    data_source_id = var.data_source_id
    target_dataset = var.dataset_id
    target_table   = var.table_id
    schedule       = var.schedule
    params = {
        source_objects = ["var.source_objects"]
    }

}
