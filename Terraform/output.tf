output "cluster_id" {
  value = aws_eks_cluster.bloggingapp.id
}

output "node_group_id" {
  value = aws_eks_node_group.bloggingapp.id
}

output "vpc_id" {
  value = aws_vpc.bloggingapp_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.bloggingapp_subnet[*].id
}
