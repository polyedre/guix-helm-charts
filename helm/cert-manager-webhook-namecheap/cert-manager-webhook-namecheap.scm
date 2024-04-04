
(define-module (helm cert-manager-webhook-namecheap cert-manager-webhook-namecheap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-webhook-namecheap-0.1.2
  (package
   (name "cert-manager-webhook-namecheap")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Extrality/cert-manager-webhook-namecheap/releases/download/cert-manager-webhook-namecheap-0.1.2/cert-manager-webhook-namecheap-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Namecheap Webhook for Cert Manager")
   (description "Namecheap Webhook for Cert Manager")
   (license #f)))

(define-public cert-manager-webhook-namecheap-0.1.1
  (package
   (name "cert-manager-webhook-namecheap")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Extrality/cert-manager-webhook-namecheap/releases/download/cert-manager-webhook-namecheap-0.1.1/cert-manager-webhook-namecheap-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Namecheap Webhook for Cert Manager")
   (description "Namecheap Webhook for Cert Manager")
   (license #f)))