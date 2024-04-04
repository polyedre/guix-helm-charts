
(define-module (helm opencord sadis-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sadis-server-1.0.6
  (package
   (name "sadis-server")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sadis-server-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sadis-server-1.0.5
  (package
   (name "sadis-server")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sadis-server-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sadis-server-1.0.4
  (package
   (name "sadis-server")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sadis-server-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sadis-server-1.0.2
  (package
   (name "sadis-server")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/sadis-server-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))