output "cluster_endpoint" {
  value       = aws_eks_cluster.cluster.endpoint
  description = "The endpoint for the EKS cluster"
}

output "cluster_certificate_authority_data" {
  value       = aws_eks_cluster.cluster.certificate_authority[0].data
  description = "The base64-encoded certificate data required to communicate with the EKS cluster securely"
}