module github.com/terraform-providers/terraform-provider-azuread

require (
	github.com/Azure/azure-sdk-for-go v47.1.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.10
	github.com/Azure/go-autorest/autorest/date v0.3.0
	github.com/google/uuid v1.1.1
	github.com/hashicorp/go-azure-helpers v0.13.0
	github.com/hashicorp/go-uuid v1.0.1
	github.com/hashicorp/terraform-plugin-sdk v1.6.0
)

go 1.13

replace github.com/hashicorp/go-azure-helpers => /Users/tom/go/src/github.com/hashicorp/go-azure-helpers
