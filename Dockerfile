# Użyj oficjalnego obrazu Gitea w trybie rootless
FROM gitea/gitea:1.14.5-rootless

# Eksponuj wymagane porty
EXPOSE 3000
EXPOSE 22

# Uruchom serwer Gitea
CMD ["/usr/bin/entrypoint"]
