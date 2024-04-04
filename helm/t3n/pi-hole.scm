
(define-module (helm t3n pi-hole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pi-hole-1.0.0
  (package
   (name "pi-hole")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/pi-hole-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A black hole for Internet advertisements")
   (description "A black hole for Internet advertisements")
   (license #f)))

(define-public pi-hole-0.1.1
  (package
   (name "pi-hole")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/pi-hole-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A black hole for Internet advertisements")
   (description "A black hole for Internet advertisements")
   (license #f)))

(define-public pi-hole-0.1.0
  (package
   (name "pi-hole")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/pi-hole-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A black hole for Internet advertisements")
   (description "A black hole for Internet advertisements")
   (license #f)))