resource "random_password" "password" {
  length = 16
}

data "external" "example" {
  program = ["sh", "-c", "echo {} && [ ! -f yolo ] && touch yolo && terraform apply -auto-approve -lock=false > /dev/null && rm yolo || true"]
}
