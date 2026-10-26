variable "bucket_name" {
    description = "Creating variable for s3 bucket name"
    default = "s3-bucket-dhanu-1234"
}
variable "object_name" {
    description = "Creating variable for uploading object"
    default = "insta-01"
}
variable "source_path" {
    description = "Creating variable for source path of uploading object"
    default = "C:\\Users\\Admin\\Downloads\\insta-01.pem"
}
variable "bucket_versioning" {
    description = "Creating variable for the bucket versioning"
    default = "Enabled"
}