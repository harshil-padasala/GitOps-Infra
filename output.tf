output "cluster_id" {
  value = aws_eks_cluster.gitops.id
}

output "node_group_id" {
  value = aws_eks_node_group.gitops.id
}

output "vpc_id" {
  value = aws_vpc.gitops_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.gitops_subnet[*].id
}

