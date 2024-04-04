
(define-module (helm softonic docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-2.2.2-1
  (package
   (name "docker-registry")
   (version "2.2.2-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-2.2.2-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.4-5
  (package
   (name "docker-registry")
   (version "1.9.4-5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-1.9.4-5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.4-4
  (package
   (name "docker-registry")
   (version "1.9.4-4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-1.9.4-4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.4-3
  (package
   (name "docker-registry")
   (version "1.9.4-3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-1.9.4-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.4-2
  (package
   (name "docker-registry")
   (version "1.9.4-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-1.9.4-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.9.4-1
  (package
   (name "docker-registry")
   (version "1.9.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/docker-registry-1.9.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))