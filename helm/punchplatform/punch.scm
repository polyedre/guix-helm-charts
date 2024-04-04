
(define-module (helm punchplatform punch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public punch-8.1-dev
  (package
   (name "punch")
   (version "8.1-dev")
   (source (origin
            (method url-fetch)
            (uri "https://punchplatform.github.io/punch-helm/punch-8.1-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Global Punch Helm chart")
   (description "Global Punch Helm chart")
   (license #f)))