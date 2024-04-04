
(define-module (helm jaconi coturn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coturn-0.8.6
  (package
   (name "coturn")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.8.5
  (package
   (name "coturn")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.8.4
  (package
   (name "coturn")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.8.3
  (package
   (name "coturn")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.8.0
  (package
   (name "coturn")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.7.0
  (package
   (name "coturn")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))

(define-public coturn-0.6.1
  (package
   (name "coturn")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.jaconi.io/coturn-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Coturn TURN server")
   (description "Coturn TURN server")
   (license #f)))