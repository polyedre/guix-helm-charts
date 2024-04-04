
(define-module (helm saber mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-8.8.21
  (package
   (name "mysql")
   (version "8.8.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql-8.8.21/mysql-8.8.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))

(define-public mysql-1.0.1
  (package
   (name "mysql")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wusihualogk/helm-charts/releases/download/mysql-1.0.1/mysql-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wusihualogk")
   (synopsis "Chart to create a Highly available MySQL cluster")
   (description "Chart to create a Highly available MySQL cluster")
   (license #f)))