# nim
import std/strformat

# external
import prologue


proc get_method*(ctx: Context) {.async.} =
    let http_method = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")

proc post_method*(ctx: Context) {.async.} =
    let http_method: HttpMethod = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")

proc put_method*(ctx: Context) {.async.} =
    let http_method: HttpMethod = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")

proc patch_method*(ctx: Context) {.async.} =
    let http_method: HttpMethod = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")

proc delete_method*(ctx: Context) {.async.} =
    let http_method: HttpMethod = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")

proc options_method*(ctx: Context) {.async.} =
    let http_method: HttpMethod = ctx.request.reqMethod()

    resp fmt("You did a {http_method}!\nHi from Nim programming language.")