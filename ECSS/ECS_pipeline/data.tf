data "aws_iam_role" "pipeline_role" {
  name = "ecspiperole1122"
}

data "aws_iam_role" "ecs-task" {
  name = "ecsTaskExecutionRole"
}