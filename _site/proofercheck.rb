require 'html-proofer'

options = {
  enforce_https: false #this is false when testing locally, we don't have HTTPS setup locally so everything builds HTTP
}

HTMLProofer.check_directory('./_site', options).run
