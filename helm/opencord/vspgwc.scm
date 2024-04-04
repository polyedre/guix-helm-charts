
(define-module (helm opencord vspgwc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vspgwc-1.0.4
  (package
   (name "vspgwc")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwc-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwc" service")
   (description "A Helm chart for XOS's "vspgwc" service")
   (license #f)))

(define-public vspgwc-1.0.3
  (package
   (name "vspgwc")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwc-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwc" service")
   (description "A Helm chart for XOS's "vspgwc" service")
   (license #f)))

(define-public vspgwc-1.0.2
  (package
   (name "vspgwc")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwc-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwc" service")
   (description "A Helm chart for XOS's "vspgwc" service")
   (license #f)))