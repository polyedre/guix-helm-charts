
(define-module (helm python-fastapi-postgres python-fastapi-postgres)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public python-fastapi-postgres-0.1.0
  (package
   (name "python-fastapi-postgres")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://archish27.github.io/python-fastapi-postgres-helm//python-fastapi-postgres-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Python FastApi with Postgres")
   (description "A Helm chart for Kubernetes Python FastApi with Postgres")
   (license #f)))