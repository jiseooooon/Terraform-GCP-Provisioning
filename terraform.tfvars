project_id = "devos-demo-338000"
region = "asia-northeast3"
zone = "asia-northeast3-a"
instance_name = "terraform-instance"
instance_type = "e2-micro"
instance_image = "debian-cloud/debian-10"
vpc_name = "terraform-js-network"
subnet_prefix = "demo"
additional_labels = {
  "managed_by" = "devos",
  "created_by" = "js"
}
