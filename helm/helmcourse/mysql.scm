
(define-module (helm helmcourse mysql)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-0.2.4
  (package
   (name "mysql")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://rajch.github.io/helmcourse-exercises//mysql-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "MySQL packaged in Rajware Helm course")
   (description "MySQL packaged in Rajware Helm course")
   (license #f)))