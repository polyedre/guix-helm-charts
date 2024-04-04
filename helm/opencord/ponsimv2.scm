
(define-module (helm opencord ponsimv2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ponsimv2-1.2.3
  (package
   (name "ponsimv2")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))

(define-public ponsimv2-1.2.2
  (package
   (name "ponsimv2")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))

(define-public ponsimv2-1.2.1
  (package
   (name "ponsimv2")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))

(define-public ponsimv2-1.2.0
  (package
   (name "ponsimv2")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))

(define-public ponsimv2-1.1.1
  (package
   (name "ponsimv2")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))

(define-public ponsimv2-1.0.3
  (package
   (name "ponsimv2")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/ponsimv2-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PON Simulator")
   (description "PON Simulator")
   (license #f)))