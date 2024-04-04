
(define-module (helm formance auth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public auth-0.1.1
  (package
   (name "auth")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/auth-0.1.1/auth-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Auth Helm Chart")
   (description "Formance Auth Helm Chart")
   (license #f)))

(define-public auth-0.1.0
  (package
   (name "auth")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/auth-0.1.0/auth-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Auth Helm Chart")
   (description "Formance Auth Helm Chart")
   (license #f)))

(define-public auth-0.0.1
  (package
   (name "auth")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/auth-0.0.1/auth-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Auth Helm Chart")
   (description "Formance Auth Helm Chart")
   (license #f)))