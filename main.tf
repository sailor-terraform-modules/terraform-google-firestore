resource "google_firestore_document" "mydoc" {
  project     = var.project_id
  collection  = var.collection
  document_id = var.document_id
  fields      = var.fields
}