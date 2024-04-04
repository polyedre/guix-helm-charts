
(define-module (helm web-dvwa web-dvwa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public web-dvwa-1.16.0
  (package
   (name "web-dvwa")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://alppkr.github.io/web-dvwa-new/web-dvwa/web-dvwa-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))