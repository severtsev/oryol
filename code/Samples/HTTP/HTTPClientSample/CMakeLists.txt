oryol_begin_app(HTTPClientSample windowed)
    oryol_sources(.)
    oryol_deps(HTTP)
    oryol_add_web_sample(HTTPClientSample "Low-level HTTP loading sample" "emscripten,pnack,android" none "HTTP/HTTPClientSample/HTTPClientSample.cc")
oryol_end_app()
