
(define-module (helm kfirfer garage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public garage-0.4.5
  (package
   (name "garage")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/garage-0.4.5/garage-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "S3-compatible object store for small self-hosted geo-distributed deployments")
   (description "S3-compatible object store for small self-hosted geo-distributed deployments")
   (license #f)))

(define-public garage-0.4.4
  (package
   (name "garage")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/garage-0.4.4/garage-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "S3-compatible object store for small self-hosted geo-distributed deployments")
   (description "S3-compatible object store for small self-hosted geo-distributed deployments")
   (license #f)))

(define-public garage-0.4.3
  (package
   (name "garage")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/garage-0.4.3/garage-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "S3-compatible object store for small self-hosted geo-distributed deployments")
   (description "S3-compatible object store for small self-hosted geo-distributed deployments")
   (license #f)))

(define-public garage-0.4.2
  (package
   (name "garage")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/garage-0.4.2/garage-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "S3-compatible object store for small self-hosted geo-distributed deployments")
   (description "S3-compatible object store for small self-hosted geo-distributed deployments")
   (license #f)))