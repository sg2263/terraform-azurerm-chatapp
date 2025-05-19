variable "resource_group_name" {
  type    = string

}
variable "location" {
  type    = string

}
variable "vnet_name" {
  type    = string

}
variable "vnet_address_space" {

  type    = list(string)

}

variable "subnets" {

  type = map(object({
    name          = string
    address_range = string
  }))
}

variable "ssh_port" {
  type = string
}
variable "http_port" {
  type = string
}
variable "https_port" {
  type = string
}
variable "all_port" {
  type = string
}
variable "all_ip" {
  type = string
}
variable "protocol" {
  type = string
}
variable "access" {
  type = string
}
variable "priority_100" {
  type = number
}
variable "priority_110" {
  type = number
}
variable "priority_120" {
  type = number
}
variable "direction_Outbound" {
  type    = string

}
variable "direction_Inbound" {
  type    = string

}
variable "Allow-Http-Frontend" {
  type    = string

}
variable "mysqlport" {
  type    = string

}
variable "noaccess" {
  type    = string

}
variable "all_protocol" {
  type    = string

}
variable "sku" {

type = string

}
variable "static_allocate" {
  type    = string

}
variable "dynamic_allocate" {
  type    = string

}
variable "size" {
  type    = string

}
variable "user" {
  type    = string

}
variable "algorithm" {
  type    = string

}
variable "rsa_size" {
  type    = number

}
variable "caching" {
  type    = string

}
variable "storage_account_type" {
  type    = string

}
variable "pub" {
  type    = string

}
variable "offer" {
  type    = string

}
variable "sku_image" {
  type    = string

}
variable "versioning" {
  type    = string

}
variable "storage_account_name" {
  type    = string

}
variable "account_replication_type" {
  type    = string

}
variable "container_name" {
  type    = string

}
variable "container_access_type" {
  type    = string

}
variable "storagekey" {
  type    = string

}

//names 
variable "frontend-nsg-name" {
  type    = string

}
variable "Allow-Https-Frontend" {
  type    = string

}
variable "Allow-Http-Frontend-Outbound" {
  type    = string

}
variable "Allow-SSH-Frontend-Outbound" {
  type    = string

}
variable "Allow-SSH-Frontend" {
  type    = string

}
variable "backend-nsg-name" {
  type    = string

}
variable "Allow-SSH-from-Frontend" {
  type    = string

}
variable "Allow-SSH-to-DB" {
  type    = string

}
variable "Allow-MYsql-Outbound" {
  type    = string

}
variable "database-nsg-name" {
  type    = string

}
variable "Allow-Mysql-from-backend" {
  type    = string

}
variable "Allow-SSH-from-backend" {
  type    = string

}
variable "DenyALL" {
  type    = string

}
variable "frontend-public-ip" {
  type    = string

}
variable "nat-public-ip" {
  type    = string

}
variable "nat-gateway" {
  type    = string

}

//nic
variable "frontend_nic" {
  type    = string

}
variable "frontend-nic-conf" {
  type    = string

}
variable "backend_nic" {
  type    = string

}
variable "backend-nic-conf" {
  type    = string

}
variable "database_nic" {
  type    = string

}
variable "database-nic-conf" {
  type    = string

}

//vms
variable "Database-VM" {
  type    = string

}
variable "Backend-VM" {
  type    = string

}
variable "Frontend-VM" {
  type    = string

}
variable "connection-type" {
  type    = string

}
variable "timeout" {
  type    = string

}
variable "db_password" {
  type    = string

}

variable "allow-http-backend" {
  type = string 

}


variable "database_key" {
  type = string

}

variable "backend_key" {
  type = string

}
variable "frontend_key" {
  type = string

}

variable "key_permission" {
  type = string

}

variable "SSH-From-webserver" {
  type = string
  
}