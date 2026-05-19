resource "google_storage_bucket" "{{ bucket_name }}" {
  name                        = "{{ bucket_name }}"
  location                    = "EU"
  uniform_bucket_level_access = false
  predefined_acl              = "{{ bucket_acl }}"
}
