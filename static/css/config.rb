# Require any additional compass plugins here.
# Set this to the root of your project when deployed:
http_path = ""
css_dir = "stylesheets"
sass_dir = "src"
images_dir = "../i"
http_images_path = "i"
javascripts_dir = "../js"
http_javascripts_path = "js"

#put bootstrap/lib on the import path
add_import_path "../../vendor/bootstrap/lib"

#lets enable the sass debug info
sass_options = {:debug_info => true, :quiet => true}
#output_style = :compressed

#kill the built in cache buster
asset_cache_buster :none

#this will define the absolute path to images referenced in the stylesheets
asset_host do |asset|
  "http://s1.dev.city.ac.uk/responsive"
end
