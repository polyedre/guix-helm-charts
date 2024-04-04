
(define-module (helm s3gw s3gw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3gw-0.23.1
  (package
   (name "s3gw")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/s3gw-tech/s3gw-charts/releases/download/s3gw-0.23.1/s3gw-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/s3gw-tech/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Kubernetes. ")
   (license #f)))

(define-public s3gw-0.23.0
  (package
   (name "s3gw")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.23.0/s3gw-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.22.0
  (package
   (name "s3gw")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.22.0/s3gw-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.21.0
  (package
   (name "s3gw")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.21.0/s3gw-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.20.0
  (package
   (name "s3gw")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.20.0/s3gw-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.19.0
  (package
   (name "s3gw")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.19.0/s3gw-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.18.0
  (package
   (name "s3gw")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.18.0/s3gw-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.17.0
  (package
   (name "s3gw")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.17.0/s3gw-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.16.0
  (package
   (name "s3gw")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.16.0/s3gw-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.15.0
  (package
   (name "s3gw")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.15.0/s3gw-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.14.0
  (package
   (name "s3gw")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.14.0/s3gw-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.13.0
  (package
   (name "s3gw")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.13.0/s3gw-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.12.0
  (package
   (name "s3gw")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.12.0/s3gw-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.11.0
  (package
   (name "s3gw")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.11.0/s3gw-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.10.0
  (package
   (name "s3gw")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.10.0/s3gw-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.9.1
  (package
   (name "s3gw")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.9.1/s3gw-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.8.0
  (package
   (name "s3gw")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.8.0/s3gw-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.7.0
  (package
   (name "s3gw")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.7.0/s3gw-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.6.1
  (package
   (name "s3gw")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.6.1/s3gw-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.6.0
  (package
   (name "s3gw")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.6.0/s3gw-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))

(define-public s3gw-0.5.1
  (package
   (name "s3gw")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/aquarist-labs/s3gw-charts/releases/download/s3gw-0.5.1/s3gw-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquarist-labs/s3gw-core")
   (synopsis "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (description "Easy-to-use Open Source and Cloud Native S3 service for use on Rancher's Kubernetes. ")
   (license #f)))