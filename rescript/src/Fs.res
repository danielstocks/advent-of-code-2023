@val @module("fs") external readFile: (string, @as("utf-8") _) => string = "readFileSync"