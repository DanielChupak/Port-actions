resource "google_storage_bucket" "{{ bucket_name }}" {
  name                        = "{{ bucket_name }}"
  location                    = "EU"
  uniform_bucket_level_access = true

  dynamic "iam_configuration" {
    for_each = []
    content {}
  }
}
