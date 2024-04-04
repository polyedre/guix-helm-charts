
(define-module (helm metamirror metamirror)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public metamirror-v0.0.2
  (package
   (name "metamirror")
   (version "v0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://neilharris123.github.io/metamirror-helm//metamirror-v0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))