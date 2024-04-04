
(define-module (helm registry-mirror docker-registry-mirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-mirror-1.0.1
  (package
   (name "docker-registry-mirror")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://shanaider.github.io/docker-registry-mirror-chart//docker-registry-mirror-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/shanaider/docker-registry-mirror")
   (synopsis "A Helm chart for Docker Registry Mirror")
   (description "A Helm chart for Docker Registry Mirror")
   (license #f)))