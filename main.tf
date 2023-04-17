# Archive multiple files and exclude file.

data "archive_file" "dotfiles" {
  type        = "zip"
  source_file = "/spartasync/*.*"
  output_path = "/test.zip"  

}