
(define-module (helm teleport-agent-kube teleport-plugin-ms-teams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teleport-plugin-ms-teams-11.0.0-hugoteams
  (package
   (name "teleport-plugin-ms-teams")
   (version "11.0.0-hugoteams")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-plugin-ms-teams-11.0.0-hugoteams.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Teleport MsTeams Plugin")
   (description "A Helm chart for the Teleport MsTeams Plugin")
   (license #f)))