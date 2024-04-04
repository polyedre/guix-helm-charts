
(define-module (helm folio-org platform-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public platform-core-0.1.12
  (package
   (name "platform-core")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))

(define-public platform-core-0.1.11
  (package
   (name "platform-core")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))

(define-public platform-core-0.1.10
  (package
   (name "platform-core")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))

(define-public platform-core-0.1.9
  (package
   (name "platform-core")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))

(define-public platform-core-0.1.8
  (package
   (name "platform-core")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))

(define-public platform-core-0.1.7
  (package
   (name "platform-core")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://folio-org.github.io/folio-helm/charts/platform-core-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart Stripes Platform-core for Kubernetes")
   (description "A Helm chart Stripes Platform-core for Kubernetes")
   (license #f)))