
(define-module (helm camptocamp3 s3-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3-exporter-2.0.7
  (package
   (name "s3-exporter")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.6
  (package
   (name "s3-exporter")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.5
  (package
   (name "s3-exporter")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.4
  (package
   (name "s3-exporter")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.3
  (package
   (name "s3-exporter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.2
  (package
   (name "s3-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.1
  (package
   (name "s3-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.0
  (package
   (name "s3-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-2.0.0-rc1
  (package
   (name "s3-exporter")
   (version "2.0.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-2.0.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.2.0
  (package
   (name "s3-exporter")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.1.0
  (package
   (name "s3-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.19
  (package
   (name "s3-exporter")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.18
  (package
   (name "s3-exporter")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.17
  (package
   (name "s3-exporter")
   (version "1.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.16
  (package
   (name "s3-exporter")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.15
  (package
   (name "s3-exporter")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.14
  (package
   (name "s3-exporter")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.13
  (package
   (name "s3-exporter")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.12
  (package
   (name "s3-exporter")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.11
  (package
   (name "s3-exporter")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.10
  (package
   (name "s3-exporter")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.9
  (package
   (name "s3-exporter")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.8
  (package
   (name "s3-exporter")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.7
  (package
   (name "s3-exporter")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.6
  (package
   (name "s3-exporter")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.5
  (package
   (name "s3-exporter")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.4
  (package
   (name "s3-exporter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.3
  (package
   (name "s3-exporter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.2
  (package
   (name "s3-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.1
  (package
   (name "s3-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-1.0.0
  (package
   (name "s3-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.2.0
  (package
   (name "s3-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.9
  (package
   (name "s3-exporter")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.8
  (package
   (name "s3-exporter")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.7
  (package
   (name "s3-exporter")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.6
  (package
   (name "s3-exporter")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.5
  (package
   (name "s3-exporter")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.4
  (package
   (name "s3-exporter")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.3
  (package
   (name "s3-exporter")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.2
  (package
   (name "s3-exporter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/camptocamp/charts/s3-exporter")
   (synopsis "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (description "A Helm chart for Kubernetes to export metrics about files stored in a s3 bucket")
   (license #f)))

(define-public s3-exporter-0.1.0
  (package
   (name "s3-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/s3-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))