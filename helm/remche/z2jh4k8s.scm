
(define-module (helm remche z2jh4k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public z2jh4k8s-0.0.2
  (package
   (name "z2jh4k8s")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.remche.org/z2jh4k8s-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for using z2jh for k8s lessons")
   (description "A helm chart for using z2jh for k8s lessons")
   (license #f)))

(define-public z2jh4k8s-0.0.1
  (package
   (name "z2jh4k8s")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.remche.org/z2jh4k8s-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart for using z2jh for k8s lessons")
   (description "A helm chart for using z2jh for k8s lessons")
   (license #f)))