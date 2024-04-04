
(define-module (helm rlex freetakserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freetakserver-1.0.12
  (package
   (name "freetakserver")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.12/freetakserver-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.11
  (package
   (name "freetakserver")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.11/freetakserver-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.10
  (package
   (name "freetakserver")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.10/freetakserver-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.9
  (package
   (name "freetakserver")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.9/freetakserver-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.8
  (package
   (name "freetakserver")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.8/freetakserver-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.7
  (package
   (name "freetakserver")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.7/freetakserver-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.6
  (package
   (name "freetakserver")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.6/freetakserver-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.5
  (package
   (name "freetakserver")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.5/freetakserver-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.4
  (package
   (name "freetakserver")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.4/freetakserver-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.3
  (package
   (name "freetakserver")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.3/freetakserver-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.2
  (package
   (name "freetakserver")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.2/freetakserver-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))

(define-public freetakserver-1.0.1
  (package
   (name "freetakserver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/freetakserver-1.0.1/freetakserver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Tapawingo/FreeTakServer")
   (synopsis "FTS is a Python3 implementation of the TAK Server")
   (description "FTS is a Python3 implementation of the TAK Server")
   (license #f)))