
(define-module (helm olympus git-sync)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public git-sync-1.0.0-rc.1
  (package
   (name "git-sync")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kilip/helm-charts/releases/download/git-sync-1.0.0-rc.1/git-sync-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A sidecar app which clones a git repo and keeps it in sync with the upstream.")
   (description "A sidecar app which clones a git repo and keeps it in sync with the upstream.")
   (license #f)))