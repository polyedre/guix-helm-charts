
(define-module (helm opencord vtn-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vtn-service-1.0.6
  (package
   (name "vtn-service")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vtn-service-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vtn-service" service")
   (description "A Helm chart for XOS's "vtn-service" service")
   (license #f)))

(define-public vtn-service-1.0.5
  (package
   (name "vtn-service")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vtn-service-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vtn-service" service")
   (description "A Helm chart for XOS's "vtn-service" service")
   (license #f)))

(define-public vtn-service-1.0.4
  (package
   (name "vtn-service")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vtn-service-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vtn-service" service")
   (description "A Helm chart for XOS's "vtn-service" service")
   (license #f)))

(define-public vtn-service-1.0.2
  (package
   (name "vtn-service")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vtn-service-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vtn-service" service")
   (description "A Helm chart for XOS's "vtn-service" service")
   (license #f)))