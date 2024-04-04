
(define-module (helm formance webhooks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webhooks-1.1.1
  (package
   (name "webhooks")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/webhooks-1.1.1/webhooks-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Webhooks Helm chart")
   (description "Formance Webhooks Helm chart")
   (license #f)))

(define-public webhooks-1.1.0
  (package
   (name "webhooks")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/formancehq/helm/releases/download/webhooks-1.1.0/webhooks-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://formance.com")
   (synopsis "Formance Webhooks Helm chart")
   (description "Formance Webhooks Helm chart")
   (license #f)))