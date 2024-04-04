
(define-module (helm startechnica unifi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-0.1.3
  (package
   (name "unifi")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/unifi-0.1.3/unifi-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/unifi")
   (synopsis "UniFi Network Application to manage UniFi devices")
   (description "UniFi Network Application to manage UniFi devices")
   (license #f)))

(define-public unifi-0.1.2
  (package
   (name "unifi")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/unifi-0.1.2/unifi-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/unifi")
   (synopsis "UniFi Network Application to manage UniFi devices")
   (description "UniFi Network Application to manage UniFi devices")
   (license #f)))

(define-public unifi-0.1.0
  (package
   (name "unifi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/unifi-0.1.0/unifi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/unifi")
   (synopsis "UniFi Network Application to manager UniFi devices")
   (description "UniFi Network Application to manager UniFi devices")
   (license #f)))