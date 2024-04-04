
(define-module (helm k8qu k8qu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8qu-1.1.0
  (package
   (name "k8qu")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/GijsvanDulmen/k8qu-helm/main//k8qu-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "k8qu controller")
   (description "k8qu controller")
   (license #f)))

(define-public k8qu-1.0.0
  (package
   (name "k8qu")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/GijsvanDulmen/k8qu-helm/main//k8qu-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "k8qu controller")
   (description "k8qu controller")
   (license #f)))