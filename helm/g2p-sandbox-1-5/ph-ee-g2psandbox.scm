
(define-module (helm g2p-sandbox-1-5 ph-ee-g2psandbox)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ph-ee-g2psandbox-1.5.0
  (package
   (name "ph-ee-g2psandbox")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/ph-ee-g2psandbox-1.5.0//ph-ee-g2psandbox-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PaymentHub EE Barebone Edition")
   (description "PaymentHub EE Barebone Edition")
   (license #f)))