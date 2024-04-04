
(define-module (helm incubator docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-0.3.1
  (package
   (name "docker-registry")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "DEPRECATED - incubator/docker-registry")
   (description "DEPRECATED - incubator/docker-registry")
   (license #f)))

(define-public docker-registry-0.3.0
  (package
   (name "docker-registry")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-0.2.3
  (package
   (name "docker-registry")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-0.2.2
  (package
   (name "docker-registry")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "private docker registry")
   (description "private docker registry")
   (license #f)))

(define-public docker-registry-0.2.1
  (package
   (name "docker-registry")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "private docker registry")
   (description "private docker registry")
   (license #f)))

(define-public docker-registry-0.2.0
  (package
   (name "docker-registry")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "private docker registry")
   (description "private docker registry")
   (license #f)))

(define-public docker-registry-0.1.0
  (package
   (name "docker-registry")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/docker-registry-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "private docker registry")
   (description "private docker registry")
   (license #f)))