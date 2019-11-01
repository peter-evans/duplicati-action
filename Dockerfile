FROM duplicati/duplicati

ENTRYPOINT ["duplicati-cli"]
CMD ["help"]
