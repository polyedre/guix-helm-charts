
(define-module (helm rasooll postfix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postfix-0.0.1
  (package
   (name "postfix")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://rasooll.github.io/helm-charts/postfix-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A SMTP relay host for transactional based emails from within a cluster.")
   (description "A SMTP relay host for transactional based emails from within a cluster.")
   (license #f)))