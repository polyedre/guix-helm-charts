
(define-module (helm openshift redhat-redis-sed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-redis-sed-1.0.1
  (package
   (name "redhat-redis-sed")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-redis-sed-1.0.1/redhat-redis-sed-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Redis Service Endpoint Definition (SED)")
   (description "A Helm chart for Redis Service Endpoint Definition (SED)")
   (license #f)))