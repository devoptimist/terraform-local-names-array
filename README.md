# Important
This module does not use any provider. It just takes an integer and a prefix and creates an array of names. For use in instance creation for workshops


## Usage

```hcl
module "workstation_names" {
  source                 = "devoptimist/names_array/local"
  version                = "0.0.3"
  names_count            = 5
  name_prefix            = "joe-blogs-workshop"
  array_of_names         = ["Mercury", "Venus", "Earth", "Mars", "Jupiter"]
}
```
The above example would produce the follwoing output

names = [
    joe-blogs-workshop-mercury,
    joe-blogs-workshop-venus,
    joe-blogs-workshop-earth,
    joe-blogs-workshop-mars,
    joe-blogs-workshop-jupiter,
]

## Inputs

| Name | Description | Type | Default | Required |
name_count | the number of names to create | integer | 1 | no |
name_prefix | A string to append to each generated name | yes |
array_of_names | An array of predefined names to join with the prefix | list | each item in the list is a card from a pack of playing cards |  
