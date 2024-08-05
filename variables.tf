variable "simple_string" {
    type = string
    description = "Just a simple string variable..."
    default = "It even has a default value..."
}

variable "list_string" {
    type = list(string)
    description = "A simple list of strings variable..."
}

variable "undefined_map" {
    type = map(any)
    description = "An undefined map, useful when defining configurations that have not yet been set..."
    default = {}
}

variable "defined_map" {
    type = object({
        some_key = string
        optional_value = optional(string, "a default value")
    })
    description = "A defined map that requires some values but allows others to be optional."
    default = {
        some_key = "just another default value..."
    }
}