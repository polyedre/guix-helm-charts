
(define-module (helm douban redirect)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redirect-0.2.0
  (package
   (name "redirect")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/redirect-0.2.0/redirect-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/charts")
   (synopsis "Using ingress to redirect")
   (description "Using ingress to redirect")
   (license #f)))

(define-public redirect-0.1.0
  (package
   (name "redirect")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/redirect-0.1.0/redirect-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/charts")
   (synopsis "Using ingress to redirect")
   (description "Using ingress to redirect")
   (license #f)))