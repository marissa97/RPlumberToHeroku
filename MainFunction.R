#* @param msg The message to echo
#* @get /testingecho
testingecho <- function(msg=""){
list(msg = paste0("The message is: '", msg, "'"))
}

