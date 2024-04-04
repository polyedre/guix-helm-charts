
(define-module (helm opsmx issuegen)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public issuegen-1.0.2
  (package
   (name "issuegen")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://helmcharts.opsmx.com/issuegen-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public issuegen-1.0.1
  (package
   (name "issuegen")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helmcharts.opsmx.com/issuegen-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public issuegen-0.1.0
  (package
   (name "issuegen")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helmcharts.opsmx.com/issuegen-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))