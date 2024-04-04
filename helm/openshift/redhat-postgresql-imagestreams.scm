
(define-module (helm openshift redhat-postgresql-imagestreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-postgresql-imagestreams-0.0.1
  (package
   (name "redhat-postgresql-imagestreams")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-postgresql-imagestreams-0.0.1/postgresql-imagestreams-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Red Hat PostgreSQL database service imagestreams. For more information about PostgreSQL container see https://github.com/sclorg/postgresql-container/.")
   (description "Red Hat PostgreSQL database service imagestreams. For more information about PostgreSQL container see https://github.com/sclorg/postgresql-container/.")
   (license #f)))