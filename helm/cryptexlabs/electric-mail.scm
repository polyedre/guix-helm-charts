
(define-module (helm cryptexlabs electric-mail)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public electric-mail-0.0.1
  (package
   (name "electric-mail")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cryptexlabs.com/electric-mail-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "User email with audit trail")
   (description "User email with audit trail")
   (license #f)))