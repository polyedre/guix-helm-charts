
(define-module (helm one-acre-fund sydent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sydent-0.2.2
  (package
   (name "sydent")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/sydent-0.2.2/sydent-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sydent-0.2.1
  (package
   (name "sydent")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/sydent-0.2.1/sydent-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sydent-0.2.0
  (package
   (name "sydent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/sydent-0.2.0/sydent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sydent-0.1.1
  (package
   (name "sydent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/sydent-0.1.1/sydent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public sydent-0.1.0
  (package
   (name "sydent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/one-acre-fund/oaf-public-charts/releases/download/sydent-0.1.0/sydent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))