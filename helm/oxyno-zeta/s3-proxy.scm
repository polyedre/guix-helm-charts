
(define-module (helm oxyno-zeta s3-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3-proxy-2.19.0
  (package
   (name "s3-proxy")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.19.0/s3-proxy-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.18.0
  (package
   (name "s3-proxy")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.18.0/s3-proxy-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.17.2
  (package
   (name "s3-proxy")
   (version "2.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.17.2/s3-proxy-2.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.17.1
  (package
   (name "s3-proxy")
   (version "2.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.17.1/s3-proxy-2.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.17.0
  (package
   (name "s3-proxy")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.17.0/s3-proxy-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.16.1
  (package
   (name "s3-proxy")
   (version "2.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.16.1/s3-proxy-2.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.16.0
  (package
   (name "s3-proxy")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.16.0/s3-proxy-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.15.0
  (package
   (name "s3-proxy")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.15.0/s3-proxy-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.14.0
  (package
   (name "s3-proxy")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.14.0/s3-proxy-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.13.0
  (package
   (name "s3-proxy")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.13.0/s3-proxy-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.12.0
  (package
   (name "s3-proxy")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.12.0/s3-proxy-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.11.0
  (package
   (name "s3-proxy")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.11.0/s3-proxy-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.10.0
  (package
   (name "s3-proxy")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.10.0/s3-proxy-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.9.0
  (package
   (name "s3-proxy")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.9.0/s3-proxy-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.8.0
  (package
   (name "s3-proxy")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.8.0/s3-proxy-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.7.1
  (package
   (name "s3-proxy")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.7.1/s3-proxy-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.7.0
  (package
   (name "s3-proxy")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.7.0/s3-proxy-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.6.1
  (package
   (name "s3-proxy")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.6.1/s3-proxy-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.6.0
  (package
   (name "s3-proxy")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.6.0/s3-proxy-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.5.0
  (package
   (name "s3-proxy")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.5.0/s3-proxy-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.4.1
  (package
   (name "s3-proxy")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.4.1/s3-proxy-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.4.0
  (package
   (name "s3-proxy")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.4.0/s3-proxy-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.3.0
  (package
   (name "s3-proxy")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.3.0/s3-proxy-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.2.1
  (package
   (name "s3-proxy")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.2.1/s3-proxy-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.2.0
  (package
   (name "s3-proxy")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.2.0/s3-proxy-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.1.0
  (package
   (name "s3-proxy")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.1.0/s3-proxy-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.0.2
  (package
   (name "s3-proxy")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.0.2/s3-proxy-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.0.1
  (package
   (name "s3-proxy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.0.1/s3-proxy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-2.0.0
  (package
   (name "s3-proxy")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-2.0.0/s3-proxy-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.5.0
  (package
   (name "s3-proxy")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.5.0/s3-proxy-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.4.0
  (package
   (name "s3-proxy")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.4.0/s3-proxy-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.3.1
  (package
   (name "s3-proxy")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.3.1/s3-proxy-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.3.0
  (package
   (name "s3-proxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.3.0/s3-proxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.2.0
  (package
   (name "s3-proxy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.2.0/s3-proxy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes to deploy S3-Proxy")
   (description "A Helm chart for Kubernetes to deploy S3-Proxy")
   (license #f)))

(define-public s3-proxy-1.1.0
  (package
   (name "s3-proxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.1.0/s3-proxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public s3-proxy-1.0.1
  (package
   (name "s3-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.0.1/s3-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public s3-proxy-1.0.0
  (package
   (name "s3-proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/s3-proxy-1.0.0/s3-proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/s3-proxy")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))