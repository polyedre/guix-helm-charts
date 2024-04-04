
(define-module (helm folio-org mod-marccat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mod-marccat-0.1.30
  (package
   (name "mod-marccat")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-marccat-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-marccat-0.1.29
  (package
   (name "mod-marccat")
   (version "0.1.29")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-marccat-0.1.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-marccat-0.1.28
  (package
   (name "mod-marccat")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-marccat-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))