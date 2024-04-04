
(define-module (helm saber mysql8)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql8-1.0.3
  (package
   (name "mysql8")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql8-1.0.3/mysql8-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "mysql8")
   (description "mysql8")
   (license #f)))

(define-public mysql8-1.0.2
  (package
   (name "mysql8")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql8-1.0.2/mysql8-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "mysql8")
   (description "mysql8")
   (license #f)))

(define-public mysql8-1.0.1
  (package
   (name "mysql8")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql8-1.0.1/mysql8-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "mysql8")
   (description "mysql8")
   (license #f)))

(define-public mysql8-1.0.0
  (package
   (name "mysql8")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql8-1.0.0/mysql8-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "mysql8")
   (description "mysql8")
   (license #f)))