
(define-module (helm opencord vmme)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vmme-1.0.5
  (package
   (name "vmme")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vmme-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vmme" service")
   (description "A Helm chart for XOS's "vmme" service")
   (license #f)))

(define-public vmme-1.0.4
  (package
   (name "vmme")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vmme-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vmme" service")
   (description "A Helm chart for XOS's "vmme" service")
   (license #f)))

(define-public vmme-1.0.3
  (package
   (name "vmme")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vmme-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vmme" service")
   (description "A Helm chart for XOS's "vmme" service")
   (license #f)))