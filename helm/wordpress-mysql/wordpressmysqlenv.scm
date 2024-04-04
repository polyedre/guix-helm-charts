
(define-module (helm wordpress-mysql wordpressmysqlenv)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wordpressmysqlenv-0.1
  (package
   (name "wordpressmysqlenv")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://vinayak04u.github.io/helm-chart//wordpressmysqlenv-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "this is chart create the wordpress with suitable wordpress")
   (description "this is chart create the wordpress with suitable wordpress")
   (license #f)))