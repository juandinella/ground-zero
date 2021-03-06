module.exports =
  # Here you add the paths to the scss files you get with Bower to import and work with.
  # sassIncludes : [
  #   './src/bower/jeet/scss'
  #   ]
  # Here you add the paths to the full-length js files from your Bower imports
  scriptFiles : [
      './src/bower/jquery/dist/jquery.min.js'
    ]
  # Html Files to go through UNCSS to remove unused declarations etc but...
  uncssHtml : [
    './dist/index.html'
  ]
  # ... remember to add your non-html classes here like a class toggled by js/jQuery
  uncssIgnore : [
    # '.main-nav .burger-toggle .is-active'
    # '.main-nav .mobile-nav .is-active'
    # '.main-nav .desktop-nav .is-active'
  ]
  # Paths to our font files
  fonts : [
    './src/fonts/*.otf'
    './src/fonts/*.ttf'
  ]
  # Asset File Paths
  assets : [
    './src/assets/**/*'
  ]
  # Export path
  exportPath : [
    './dist'
  ]
