
output "vpc_id" {
  value       = aws_vpc.my_vpc.id
  description = "The ID of the VPC"
}

output "eks_cluster_endpoint" {
  value       = aws_eks_cluster.my_eks_cluster.endpoint
  description = "The EKS cluster endpoint URL."
}

output "eks_cluster_security_group_ids" {
  value       = aws_eks_cluster.my_eks_cluster.vpc_config[0].security_group_ids
  description = "The security group IDs associated with the EKS cluster."
}

output "ecr_repository_url" {
  value       = aws_ecr_repository.my_ecr_repository.repository_url
  description = "The URL of the ECR repository."
}

output "db_instance_endpoint" {
  value       = aws_db_instance.my_db_instance.endpoint
  description = "The endpoint of the RDS MySQL database."
}

output "db_instance_username" {
  value       = aws_db_instance.my_db_instance.username
  description = "The username for the RDS MySQL database."
}
