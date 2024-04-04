
(define-module (helm duck-helm pgdump-to-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgdump-to-s3-0.1.4
  (package
   (name "pgdump-to-s3")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/pgdump-to-s3-0.1.4/pgdump-to-s3-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pgdump-to-s3-0.1.3
  (package
   (name "pgdump-to-s3")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/pgdump-to-s3-0.1.3/pgdump-to-s3-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pgdump-to-s3-0.1.2
  (package
   (name "pgdump-to-s3")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/pgdump-to-s3-0.1.2/pgdump-to-s3-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public pgdump-to-s3-0.1.1
  (package
   (name "pgdump-to-s3")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ducksify/duck-helm/releases/download/pgdump-to-s3-0.1.1/pgdump-to-s3-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))