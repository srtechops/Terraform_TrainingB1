// terraform functions


// max()

output "o1" {
  value = max(1,4)
}

// min()

output "o2" {
  value = min(1,10)
}

// split()

output "o3" {
#   value = split( "-","ap-south-1a")
    value = split("-","ap-south-1a")[2] 
}

// join()


output "o4" {
    value = join("-",["ap","south","1a"])
}

// lower()

output "o5" {
   value = lower("WELCOME")
}

// upper()

output "o6" {
  value = upper("srtechops")
}

// substr()

output "o7" {
#   value = substr("Hello World",1,4)
    value = substr("Hello World",6,5)
}

// startswith()

output "o8" {
#    value = startswith("hello world", "hello")
   value = startswith("hello world", "world")
}

// endswith()
output "o9"{
    value = endswith("hello world", "world")
}

// chomp()

output "o10" {
  value = chomp("srtechops\n")
}

// trimspace

output "o11" {
  value = trimspace("    srtechopsofficial   \n\n")
}

// replace()

output "o12" {
  value = replace("ap-south-1a","-","+")
}