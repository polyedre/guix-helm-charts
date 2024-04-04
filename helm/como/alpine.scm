
(define-module (helm como alpine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alpine-0.2.0
  (package
   (name "alpine")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://technosophos.github.io/tscharts/alpine-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Deploy a basic Alpine Linux pod")
   (description "Deploy a basic Alpine Linux pod")
   (license #f)))

(define-public alpine-0.1.0
  (package
   (name "alpine")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://technosophos.github.io/tscharts/alpine-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Deploy a basic Alpine Linux pod")
   (description "Deploy a basic Alpine Linux pod")
   (license #f)))