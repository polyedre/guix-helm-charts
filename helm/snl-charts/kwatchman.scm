
(define-module (helm snl-charts kwatchman)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kwatchman-0.1.0
  (package
   (name "kwatchman")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://snebel29.github.io/snl-charts/kwatchman-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/snebel29/kwatchman")
   (synopsis "Watch for k8s resources changes and trigger handlers")
   (description "Watch for k8s resources changes and trigger handlers")
   (license #f)))