
(define-module (helm sync-certs sync-qcloud-cdn-cert)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sync-qcloud-cdn-cert-0.1.0
  (package
   (name "sync-qcloud-cdn-cert")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YIIZ/sync-qcloud-cdn-cert/releases/download/sync-qcloud-cdn-cert-0.1.0/sync-qcloud-cdn-cert-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))