
(define-module (helm gabibbo97 kuberos)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuberos-2.0.0
  (package
   (name "kuberos")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//kuberos-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OIDC authentication helper for Kubernetes")
   (description "OIDC authentication helper for Kubernetes")
   (license #f)))

(define-public kuberos-1.0.2
  (package
   (name "kuberos")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//kuberos-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OIDC authentication helper for Kubernetes")
   (description "OIDC authentication helper for Kubernetes")
   (license #f)))

(define-public kuberos-1.0.1
  (package
   (name "kuberos")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//kuberos-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OIDC authentication helper for Kubernetes")
   (description "OIDC authentication helper for Kubernetes")
   (license #f)))

(define-public kuberos-1.0.0
  (package
   (name "kuberos")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://gabibbo97.github.io/charts//kuberos-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OIDC authentication helper for Kubernetes")
   (description "OIDC authentication helper for Kubernetes")
   (license #f)))