name: test rusable
on: [workflow_call]
jobs:
  test:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      - name: bar
        run: |
          echo "bar"



