
module "Deploy-DualRegion-DGW-01" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-DGW.git"

aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
aws_gateway_name_1 = var.aws_gateway_name_1
aws_gateway_asn_1 = var.aws_gateway_asn_1
aws_region = var.aws_region # pls note even though region is mentioned here DGW is a AWS Global resource

} 


module "Deploy-DualRegion-DGW-02" {
  source = "github.com/Equinix-ReferenceArchitecture/Deploy-Child-AWS-DGW.git"

aws_access_key = var.aws_access_key
aws_secret_key = var.aws_secret_key
aws_gateway_name_1 = var.aws_gateway_name_2
aws_gateway_asn_1 = var.aws_gateway_asn_2
aws_region = var.aws_region_2  # pls note even though region is mentioned here DGW is a AWS Global resource

} 
