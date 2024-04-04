
(define-module (helm twuni docker-registry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-2.2.3
  (package
   (name "docker-registry")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.2.2
  (package
   (name "docker-registry")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.2.1
  (package
   (name "docker-registry")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.2.0
  (package
   (name "docker-registry")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.1.0
  (package
   (name "docker-registry")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.0.1
  (package
   (name "docker-registry")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-2.0.0
  (package
   (name "docker-registry")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.16.0
  (package
   (name "docker-registry")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.15.0
  (package
   (name "docker-registry")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.14.0
  (package
   (name "docker-registry")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.13.2
  (package
   (name "docker-registry")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.13.1
  (package
   (name "docker-registry")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.13.0
  (package
   (name "docker-registry")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.12.0
  (package
   (name "docker-registry")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.11.0
  (package
   (name "docker-registry")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.10.1
  (package
   (name "docker-registry")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))

(define-public docker-registry-1.10.0
  (package
   (name "docker-registry")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.twun.io/docker-registry-1.10.0.tgz")
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
            (uri "https://helm.twun.io/docker-registry-1.9.7.tgz")
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
            (uri "https://helm.twun.io/docker-registry-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hub.docker.com/_/registry/")
   (synopsis "A Helm chart for Docker Registry")
   (description "A Helm chart for Docker Registry")
   (license #f)))