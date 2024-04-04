
(define-module (helm openshift redhat-mysql-sed)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-mysql-sed-0.1.0
  (package
   (name "redhat-mysql-sed")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-mysql-sed-0.1.0/redhat-mysql-sed-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL Service Endpoint Definition (SED)")
   (description "A Helm chart for MySQL Service Endpoint Definition (SED)")
   (license #f)))