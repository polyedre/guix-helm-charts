
(define-module (helm opencord sdncontroller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sdncontroller-1.0.4
  (package
   (name "sdncontroller")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sdncontroller-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "sdncontroller" service")
   (description "A Helm chart for XOS's "sdncontroller" service")
   (license #f)))

(define-public sdncontroller-1.0.3
  (package
   (name "sdncontroller")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sdncontroller-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "sdncontroller" service")
   (description "A Helm chart for XOS's "sdncontroller" service")
   (license #f)))

(define-public sdncontroller-1.0.2
  (package
   (name "sdncontroller")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sdncontroller-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "sdncontroller" service")
   (description "A Helm chart for XOS's "sdncontroller" service")
   (license #f)))