data "null_data_source" "workstation_names" {
  count = "${var.workstation_count}"

  inputs = {
    names = "${var.workstation_prefix}-${var.card_table[count.index]}"
  }
}
