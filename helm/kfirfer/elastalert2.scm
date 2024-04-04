
(define-module (helm kfirfer elastalert2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elastalert2-2.2.5
  (package
   (name "elastalert2")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/elastalert2-2.2.5/elastalert2-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/elastalert2")
   (synopsis "Automated rule-based alerting for Elasticsearch")
   (description "Automated rule-based alerting for Elasticsearch")
   (license #f)))