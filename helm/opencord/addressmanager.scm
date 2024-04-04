
(define-module (helm opencord addressmanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public addressmanager-2.0.6
  (package
   (name "addressmanager")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/addressmanager-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "addressmanager" service")
   (description "A Helm chart for XOS's "addressmanager" service")
   (license #f)))

(define-public addressmanager-2.0.5
  (package
   (name "addressmanager")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/addressmanager-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "addressmanager" service")
   (description "A Helm chart for XOS's "addressmanager" service")
   (license #f)))

(define-public addressmanager-2.0.4
  (package
   (name "addressmanager")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/addressmanager-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "addressmanager" service")
   (description "A Helm chart for XOS's "addressmanager" service")
   (license #f)))

(define-public addressmanager-2.0.3
  (package
   (name "addressmanager")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/addressmanager-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "addressmanager" service")
   (description "A Helm chart for XOS's "addressmanager" service")
   (license #f)))