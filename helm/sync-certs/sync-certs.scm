
(define-module (helm sync-certs sync-certs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sync-certs-0.1.3
  (package
   (name "sync-certs")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhyzx/sync-certs/releases/download/sync-certs-0.1.3/sync-certs-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sync-certs-0.1.2
  (package
   (name "sync-certs")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhyzx/sync-certs/releases/download/sync-certs-0.1.2/sync-certs-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sync-certs-0.1.1
  (package
   (name "sync-certs")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rhyzx/sync-certs/releases/download/sync-certs-0.1.1/sync-certs-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public sync-certs-0.1.0
  (package
   (name "sync-certs")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/YIIZ/sync-qcloud-cdn-cert/releases/download/sync-certs-0.1.0/sync-certs-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))