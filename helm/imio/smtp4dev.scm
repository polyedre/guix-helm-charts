
(define-module (helm imio smtp4dev)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smtp4dev-0.0.2
  (package
   (name "smtp4dev")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://imio.github.io/helm-charts/smtp4dev/smtp4dev-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for helm-smtp4dev")
   (description "A Helm chart for helm-smtp4dev")
   (license #f)))

(define-public smtp4dev-0.0.1
  (package
   (name "smtp4dev")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://imio.github.io/helm-charts/smtp4dev/smtp4dev-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for helm-smtp4dev")
   (description "A Helm chart for helm-smtp4dev")
   (license #f)))