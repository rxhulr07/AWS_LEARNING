provider "aws" {
    region = "ap-south-1"
}

resource "aws_iam_user" "user" {
    name = "terraform-user"

}

resource "aws_iam_user_policy_attachment" "admin_policy" {
  user       = aws_iam_user.user.name
  policy_arn = "arn:aws:iam::aws:policy/AdministratorAccess"
}
