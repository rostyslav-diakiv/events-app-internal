module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roi-qr-july2022-u213"
    ip_address = "195.211.86.10"
}
