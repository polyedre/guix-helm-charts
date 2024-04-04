
(define-module (helm quarkus-rest quarkus-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public quarkus-rest-0.1.0
  (package
   (name "quarkus-rest")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/laminba2003/quarkus-rest-services/releases/download/quarkus-rest-0.1.0/quarkus-rest-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://laminba2003.github.io/quarkus-rest-services")
   (synopsis "A Quarkus Helm chart for Kubernetes")
   (description "A Quarkus Helm chart for Kubernetes")
   (license #f)))