
(define-module (helm opencord vhss)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vhss-1.0.5
  (package
   (name "vhss")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vhss-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vhss" service")
   (description "A Helm chart for XOS's "vhss" service")
   (license #f)))

(define-public vhss-1.0.4
  (package
   (name "vhss")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vhss-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vhss" service")
   (description "A Helm chart for XOS's "vhss" service")
   (license #f)))

(define-public vhss-1.0.3
  (package
   (name "vhss")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vhss-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vhss" service")
   (description "A Helm chart for XOS's "vhss" service")
   (license #f)))