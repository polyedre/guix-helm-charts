
(define-module (helm docker-registry-mirror docker-registry-mirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public docker-registry-mirror-1.10.3
  (package
   (name "docker-registry-mirror")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://t83714.github.io/docker-registry-mirror/charts/docker-registry-mirror-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/t83714/docker-registry-mirror")
   (synopsis "A Helm chart for Docker Registry Mirror")
   (description "A Helm chart for Docker Registry Mirror")
   (license #f)))

(define-public docker-registry-mirror-1.10.2
  (package
   (name "docker-registry-mirror")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://t83714.github.io/docker-registry-mirror/charts/docker-registry-mirror-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/t83714/docker-registry-mirror")
   (synopsis "A Helm chart for Docker Registry Mirror")
   (description "A Helm chart for Docker Registry Mirror")
   (license #f)))

(define-public docker-registry-mirror-1.10.1
  (package
   (name "docker-registry-mirror")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://t83714.github.io/docker-registry-mirror/charts/docker-registry-mirror-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/t83714/docker-registry-mirror")
   (synopsis "A Helm chart for Docker Registry Mirror")
   (description "A Helm chart for Docker Registry Mirror")
   (license #f)))