
(define-module (helm jmmaloney4 docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-1.9.8
  (package
   (name "docker-registry")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/docker-registry-1.9.8/docker-registry-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.7
  (package
   (name "docker-registry")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/docker-registry-1.9.7/docker-registry-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.6
  (package
   (name "docker-registry")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/docker-registry-1.9.6/docker-registry-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))