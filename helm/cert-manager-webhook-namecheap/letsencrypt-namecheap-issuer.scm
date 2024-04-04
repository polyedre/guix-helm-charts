
(define-module (helm cert-manager-webhook-namecheap letsencrypt-namecheap-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public letsencrypt-namecheap-issuer-0.1.1
  (package
   (name "letsencrypt-namecheap-issuer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Extrality/cert-manager-webhook-namecheap/releases/download/letsencrypt-namecheap-issuer-0.1.1/letsencrypt-namecheap-issuer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))