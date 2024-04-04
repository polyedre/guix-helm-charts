
(define-module (helm camptocamp3 bucket-cloner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bucket-cloner-1.0.4
  (package
   (name "bucket-cloner")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))

(define-public bucket-cloner-1.0.3
  (package
   (name "bucket-cloner")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))

(define-public bucket-cloner-1.0.2
  (package
   (name "bucket-cloner")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))

(define-public bucket-cloner-1.0.1
  (package
   (name "bucket-cloner")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))

(define-public bucket-cloner-1.0.0
  (package
   (name "bucket-cloner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))

(define-public bucket-cloner-0.0.1
  (package
   (name "bucket-cloner")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/bucket-cloner-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Bucket-cloner")
   (description "A Helm chart for Bucket-cloner")
   (license #f)))