
(define-module (helm supertokens-postgresql supertokens)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supertokens-0.1.2
  (package
   (name "supertokens")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://acta-ds.github.io/supertokens-postgresql-helm-chart//supertokens-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SuperTokens Core Deployment")
   (description "SuperTokens Core Deployment")
   (license #f)))