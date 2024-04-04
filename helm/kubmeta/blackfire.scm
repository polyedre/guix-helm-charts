
(define-module (helm kubmeta blackfire)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public blackfire-1.7.1
  (package
   (name "blackfire")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kubmeta/helm-charts/releases/download/blackfire-1.7.1/blackfire-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blackfire.io/")
   (synopsis "An unofficial Helm chart for Blackfire.io")
   (description "An unofficial Helm chart for Blackfire.io")
   (license #f)))