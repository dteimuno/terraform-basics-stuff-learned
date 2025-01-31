output "hello" {
  description = "Print a Hello world  text output"
  value       = "Hello, World!"
}

output "vpc_id" {
  description = "The ID of the VPC"
  value       = aws_vpc.vpc.id

}