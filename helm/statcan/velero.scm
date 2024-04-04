
(define-module (helm statcan velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-0.2.0
  (package
   (name "velero")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/velero-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heptio.com/products/#heptio-velero")
   (synopsis "An extended Helm chart derived from official Velero chart.")
   (description "An extended Helm chart derived from official Velero chart.")
   (license #f)))

(define-public velero-0.1.0
  (package
   (name "velero")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/velero-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heptio.com/products/#heptio-velero")
   (synopsis "An extended Helm chart derived from official Velero chart.")
   (description "An extended Helm chart derived from official Velero chart.")
   (license #f)))

(define-public velero-0.0.2
  (package
   (name "velero")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/velero-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://heptio.com/products/#heptio-velero")
   (synopsis "An extended Helm chart derived from official Velero chart.")
   (description "An extended Helm chart derived from official Velero chart.")
   (license #f)))