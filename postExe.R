file.copy(from = "RCT Data Management.html", 
          to = file.path("output", Sys.Date(), "RCT Data Management.html"),
          overwrite = TRUE)

if (file.exists(file.path("output", Sys.Date(), "RCT Data Management.html"))){
  unlink("RCT Data Management.html")
}