
(define-module (helm rivals-space elk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elk-0.1.1
  (package
   (name "elk")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/elk-0.1.1/elk-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A nimble Mastodon web client")
   (description "A nimble Mastodon web client")
   (license #f)))

(define-public elk-0.1.0
  (package
   (name "elk")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rivals-space/helm-charts/releases/download/elk-0.1.0/elk-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A nimble Mastodon web client")
   (description "A nimble Mastodon web client")
   (license #f)))