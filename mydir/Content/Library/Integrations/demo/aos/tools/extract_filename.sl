namespace:  io.cloudslang.demo.aos.tools

operation:
  name: extract_filename

  inputs:
      - url

  python_action:
    script: |
      filename = url[url.rfind("/") +1:]

  outputs:
    - filename: ${filename}

  results:
    - SUCCESS