
(define-module (helm openshift redhat-psql-sed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-psql-sed-1.0.0
  (package
   (name "redhat-psql-sed")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-psql-sed-1.0.0/redhat-psql-sed-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for PostgreSQL Service Endpoint Definition (SED)")
   (description "A Helm chart for PostgreSQL Service Endpoint Definition (SED)")
   (license #f)))