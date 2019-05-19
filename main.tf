data "null_data_source" "workstation_names" {
  count = "${var.name_count}"

  inputs = {
    names = "${var.name_prefix}-${var.array_of_names[count.index]}"
  }
}
