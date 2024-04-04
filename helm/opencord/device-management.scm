
(define-module (helm opencord device-management)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public device-management-1.0.0-dev2
  (package
   (name "device-management")
   (version "1.0.0-dev2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/device-management-1.0.0-dev2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redfish device management for SEBA")
   (description "Redfish device management for SEBA")
   (license #f)))

(define-public device-management-1.0.0-dev1
  (package
   (name "device-management")
   (version "1.0.0-dev1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/device-management-1.0.0-dev1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redfish device management for SEBA")
   (description "Redfish device management for SEBA")
   (license #f)))

(define-public device-management-1.0.0-dev
  (package
   (name "device-management")
   (version "1.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/device-management-1.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Redfish device management for SEBA")
   (description "Redfish device management for SEBA")
   (license #f)))