
(define-module (helm mikespub-helmcharts postgresql-persistent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgresql-persistent-v0.0.1
  (package
   (name "postgresql-persistent")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github-org.mikespub.net/sclorg-django-ex/charts/postgresql-persistent-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (description "PostgreSQL database service, with persistent storage. For more information about using this template, including OpenShift considerations, see https://github.com/sclorg/postgresql-container/.  NOTE: Scaling to more than one replica is not supported. You must have persistent volumes available in your cluster to use this template.")
   (license #f)))