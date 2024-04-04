
(define-module (helm zekker6 NEW_APP)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public NEW_APP-0.0.0
  (package
   (name "NEW_APP")
   (version "0.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/other/NEW_APP-0.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/NEW_APP")
   (synopsis "NEW_APP")
   (description "NEW_APP")
   (license #f)))