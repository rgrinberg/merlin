Check that we handle generative functors properly:

  $ $MERLIN single locate -position 13:12 -filename generative.ml < generative.ml
  {
    "class": "return",
    "value": {
      "file": "$TESTCASE_ROOT/generative.ml",
      "pos": {
        "line": 8,
        "col": 6
      }
    },
    "notifications": []
  }