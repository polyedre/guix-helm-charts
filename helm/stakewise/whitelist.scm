
(define-module (helm stakewise whitelist)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whitelist-1.0.2
  (package
   (name "whitelist")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/whitelist-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbour whitelist service helm chart for Kubernetes")
   (description "Harbour whitelist service helm chart for Kubernetes")
   (license #f)))

(define-public whitelist-1.0.1
  (package
   (name "whitelist")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/whitelist-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbour whitelist service helm chart for Kubernetes")
   (description "Harbour whitelist service helm chart for Kubernetes")
   (license #f)))

(define-public whitelist-0.1.0
  (package
   (name "whitelist")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/whitelist-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Harbour whitelist service helm chart for Kubernetes")
   (description "Harbour whitelist service helm chart for Kubernetes")
   (license #f)))