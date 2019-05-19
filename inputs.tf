variable "name_count" {
  default = 1
}

variable "name_prefix" {
  type    = "string"
}

variable "array_of_names" {
  description = "List of card names for instances"
  type = "list"
  default = [
    "2ofhearts",
    "3ofhearts",
    "4ofhearts",
    "5ofhearts",
    "6ofhearts",
    "7ofhearts",
    "8ofhearts",
    "9ofhearts",
    "10ofhearts",
    "jackofhearts",
    "queenofhearts",
    "kingofhearts",
    "aceofhearts",
    "2ofclubs",
    "3ofclubs",
    "4ofclubs",
    "5ofclubs",
    "6ofclubs",
    "7ofclubs",
    "8ofclubs",
    "9ofclubs",
    "10ofclubs",
    "jackofclubs",
    "queenofclubs",
    "kingofclubs",
    "aceofclubs",
    "2ofdiamonds",
    "3ofdiamonds",
    "4ofdiamonds",
    "5ofdiamonds",
    "6ofdiamonds",
    "7ofdiamonds",
    "8ofdiamonds",
    "9ofdiamonds",
    "10ofdiamonds",
    "jackofdiamonds",
    "queenofdiamonds",
    "kingofdiamonds",
    "aceofdiamonds",
    "2ofspades",
    "3ofspades",
    "4ofspades",
    "5ofspades",
    "6ofspades",
    "7ofspades",
    "8ofspades",
    "9ofspades",
    "10ofspades",
    "jackofspades",
    "queenofspades",
    "kingofspades",
    "aceofspades"
  ]
}
