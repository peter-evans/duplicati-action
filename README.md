# Duplicati

A GitHub action for [Duplicati](https://github.com/duplicati/duplicati) - Store securely encrypted backups in the cloud!

## Usage

Arguments should be passed to the action via the `args` parameter.

```yml
    - name: Duplicati
      uses: peter-evans/duplicati@v1.0.0
      with:
        args: help
```

See [Duplicati's documentation](https://duplicati.readthedocs.io/en/latest/04-using-duplicati-from-the-command-line/) for further argument details.
