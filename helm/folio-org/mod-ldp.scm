
(define-module (helm folio-org mod-ldp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mod-ldp-0.1.33
  (package
   (name "mod-ldp")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-ldp-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-ldp-0.1.32
  (package
   (name "mod-ldp")
   (version "0.1.32")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-ldp-0.1.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-ldp-0.1.31
  (package
   (name "mod-ldp")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-ldp-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public mod-ldp-0.1.30
  (package
   (name "mod-ldp")
   (version "0.1.30")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/mod-ldp-0.1.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))