# internal
import
  ./methods/default

# external
import
  prologue


proc main() =
  let settings = newSettings(
    appName = "learn_nim_web",
    debug = true,
    port = Port(8080)
  )

  let app = newApp(settings=settings)
  app.addRoute("/", get_method, HttpGet)
  app.addRoute("/", post_method, HttpPost)
  app.addRoute("/", put_method, HttpPut)
  app.addRoute("/", patch_method, HttpPatch)
  app.addRoute("/", delete_method, HttpDelete)
  app.addRoute("/", options_method, HttpOptions)

  app.run()

when is_main_module:
  main()