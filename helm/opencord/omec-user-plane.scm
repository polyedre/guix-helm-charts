
(define-module (helm opencord omec-user-plane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public omec-user-plane-0.1.5
  (package
   (name "omec-user-plane")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-user-plane-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OMEC user plane based on BESS")
   (description "OMEC user plane based on BESS")
   (license #f)))

(define-public omec-user-plane-0.1.4
  (package
   (name "omec-user-plane")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-user-plane-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OMEC user plane based on BESS")
   (description "OMEC user plane based on BESS")
   (license #f)))

(define-public omec-user-plane-0.1.3
  (package
   (name "omec-user-plane")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-user-plane-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OMEC user plane based on BESS")
   (description "OMEC user plane based on BESS")
   (license #f)))

(define-public omec-user-plane-0.1.2
  (package
   (name "omec-user-plane")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-user-plane-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OMEC user plane based on BESS")
   (description "OMEC user plane based on BESS")
   (license #f)))

(define-public omec-user-plane-0.1.0
  (package
   (name "omec-user-plane")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/omec-user-plane-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OMEC user plane based on BESS")
   (description "OMEC user plane based on BESS")
   (license #f)))