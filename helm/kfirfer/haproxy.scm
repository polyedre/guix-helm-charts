
(define-module (helm kfirfer haproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public haproxy-0.1.8
  (package
   (name "haproxy")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/haproxy-0.1.8/haproxy-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/tree/master/charts/haproxy")
   (synopsis "Fast, reliable, scalable, and easy to use proxy")
   (description "Fast, reliable, scalable, and easy to use proxy")
   (license #f)))