
(define-module (helm mya renovate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public renovate-23.10.2
  (package
   (name "renovate")
   (version "23.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/renovate-23.10.2/renovate-23.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (description "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (license #f)))

(define-public renovate-23.10.1
  (package
   (name "renovate")
   (version "23.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/renovate-23.10.1/renovate-23.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (description "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (license #f)))

(define-public renovate-23.10.0
  (package
   (name "renovate")
   (version "23.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mjpitz/mjpitz/releases/download/renovate-23.10.0/renovate-23.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (description "Renovate enables teams to stay on top of the latest versions of their software dependencies. ")
   (license #f)))