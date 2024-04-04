
(define-module (helm helm-guestbook helm-guestbook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-guestbook-0.1.0
  (package
   (name "helm-guestbook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://hardikchakravarti.github.io/chartrepository/helm-guestbook/helm-guestbook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))