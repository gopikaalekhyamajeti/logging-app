output "cluster_id" {
  value = aws_eks_cluster.loggingapp.id
}

output "node_group_id" {
  value = aws_eks_node_group.loggingapp.id
}

output "vpc_id" {
  value = aws_vpc.loggingapp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.loggingapp_subnet[*].id
}
