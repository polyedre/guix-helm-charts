
(define-module (helm jira-version-helmcharts ph-ee-g2psandbox-fynarfin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ph-ee-g2psandbox-fynarfin-0.2.0-phee-528
  (package
   (name "ph-ee-g2psandbox-fynarfin")
   (version "0.2.0-phee-528")
   (source (origin
            (method url-fetch)
            (uri "https://fynarfin.io/images/jira-story-version/ph-ee-g2psandbox-fynarfin-phee-528//ph-ee-g2psandbox-fynarfin-0.2.0-phee-528.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "PaymentHub EE Barebone Edition")
   (description "PaymentHub EE Barebone Edition")
   (license #f)))