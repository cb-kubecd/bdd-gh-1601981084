FROM scratch
EXPOSE 8080
ENTRYPOINT ["/bdd-gh-1601981084"]
COPY ./bin/ /