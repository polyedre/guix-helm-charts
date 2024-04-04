
(define-module (helm opencord epc-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public epc-service-1.1.5
  (package
   (name "epc-service")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/epc-service-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "epc-service" service")
   (description "A Helm chart for XOS's "epc-service" service")
   (license #f)))

(define-public epc-service-1.1.4
  (package
   (name "epc-service")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/epc-service-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "epc-service" service")
   (description "A Helm chart for XOS's "epc-service" service")
   (license #f)))

(define-public epc-service-1.1.3
  (package
   (name "epc-service")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/epc-service-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "epc-service" service")
   (description "A Helm chart for XOS's "epc-service" service")
   (license #f)))

(define-public epc-service-1.1.2
  (package
   (name "epc-service")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/epc-service-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "epc-service" service")
   (description "A Helm chart for XOS's "epc-service" service")
   (license #f)))