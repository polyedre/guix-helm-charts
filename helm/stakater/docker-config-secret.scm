
(define-module (helm stakater docker-config-secret)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-config-secret-0.0.2
  (package
   (name "docker-config-secret")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/docker-config-secret-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/docker-config-secrets")
   (synopsis "Docker config secrets to use docker registry")
   (description "Docker config secrets to use docker registry")
   (license #f)))