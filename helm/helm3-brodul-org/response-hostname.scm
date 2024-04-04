
(define-module (helm helm3-brodul-org response-hostname)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public response-hostname-0.1.6
  (package
   (name "response-hostname")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm3.brodul.org/response-hostname-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Respond with the hostname of container")
   (description "Respond with the hostname of container")
   (license #f)))

(define-public response-hostname-0.1.5
  (package
   (name "response-hostname")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm3.brodul.org/response-hostname-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Respond with the hostname of container")
   (description "Respond with the hostname of container")
   (license #f)))

(define-public response-hostname-0.1.4
  (package
   (name "response-hostname")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm3.brodul.org/response-hostname-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Respond with the hostname of container")
   (description "Respond with the hostname of container")
   (license #f)))

(define-public response-hostname-0.1.3
  (package
   (name "response-hostname")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm3.brodul.org/response-hostname-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Respond with the hostname of container")
   (description "Respond with the hostname of container")
   (license #f)))

(define-public response-hostname-0.1.2
  (package
   (name "response-hostname")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm3.brodul.org/response-hostname-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Respond with the hostname of container")
   (description "Respond with the hostname of container")
   (license #f)))