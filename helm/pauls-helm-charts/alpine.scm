
(define-module (helm pauls-helm-charts alpine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public alpine-0.1.2
  (package
   (name "alpine")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/paulczar/charts/releases/download/alpine-0.1.2/alpine-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh/helm")
   (synopsis "Deploy a basic Alpine Linux pod")
   (description "Deploy a basic Alpine Linux pod")
   (license #f)))