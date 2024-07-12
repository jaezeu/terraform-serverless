output "apigw_invoke_url" {
  description = "Invoke URL for API Gateway stage"

  value = aws_apigatewayv2_stage.default.invoke_url
}
