# Pandoc in GitHub Action

Create a GitHub Action from pandoc core image with full latex and font

## Usage

You can add the following lines below

```yaml
      - name: Pandoc Document Converter
        uses: Ender-events/pandoc@master
        with:
          args: '-s -o README.pdf README.md'
```

A example is available in .github/workflows/example.yml
