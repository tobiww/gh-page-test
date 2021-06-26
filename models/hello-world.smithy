namespace org.example.hello

/// Hello World
service HelloWorld {
  version: "0.1",
  operations: [ Hello ]
}

operation Hello {
  input: String,
  output: String,
}

