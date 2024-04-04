
(define-module (helm fission-charts fission-all)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fission-all-v1.20.1
  (package
   (name "fission-all")
   (version "v1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.1/fission-all-v1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.1-rc3
  (package
   (name "fission-all")
   (version "v1.20.1-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.1-rc3/fission-all-v1.20.1-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.1-rc2
  (package
   (name "fission-all")
   (version "v1.20.1-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.1-rc2/fission-all-v1.20.1-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.1-rc1
  (package
   (name "fission-all")
   (version "v1.20.1-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.1-rc1/fission-all-v1.20.1-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.0
  (package
   (name "fission-all")
   (version "v1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.0/fission-all-v1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.0-rc2
  (package
   (name "fission-all")
   (version "v1.20.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.0-rc2/fission-all-v1.20.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.20.0-rc1
  (package
   (name "fission-all")
   (version "v1.20.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.20.0-rc1/fission-all-v1.20.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.19.0
  (package
   (name "fission-all")
   (version "v1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.19.0/fission-all-v1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.19.0-rc2
  (package
   (name "fission-all")
   (version "v1.19.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.19.0-rc2/fission-all-v1.19.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.19.0-rc1
  (package
   (name "fission-all")
   (version "v1.19.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.19.0-rc1/fission-all-v1.19.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.18.0
  (package
   (name "fission-all")
   (version "v1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.18.0/fission-all-v1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.18.0-rc2
  (package
   (name "fission-all")
   (version "v1.18.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.18.0-rc2/fission-all-v1.18.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.18.0-rc1
  (package
   (name "fission-all")
   (version "v1.18.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.18.0-rc1/fission-all-v1.18.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.17.0
  (package
   (name "fission-all")
   (version "v1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.17.0/fission-all-v1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.17.0-rc2
  (package
   (name "fission-all")
   (version "v1.17.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.17.0-rc2/fission-all-v1.17.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.17.0-rc1
  (package
   (name "fission-all")
   (version "v1.17.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.17.0-rc1/fission-all-v1.17.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.3
  (package
   (name "fission-all")
   (version "v1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.3/fission-all-v1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.2
  (package
   (name "fission-all")
   (version "v1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.2/fission-all-v1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.1
  (package
   (name "fission-all")
   (version "v1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.1/fission-all-v1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.0
  (package
   (name "fission-all")
   (version "v1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.0/fission-all-v1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.0-rc2
  (package
   (name "fission-all")
   (version "v1.16.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.0-rc2/fission-all-v1.16.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.16.0-rc1
  (package
   (name "fission-all")
   (version "v1.16.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.16.0-rc1/fission-all-v1.16.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.15.1
  (package
   (name "fission-all")
   (version "v1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.15.1/fission-all-v1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.15.0
  (package
   (name "fission-all")
   (version "v1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.15.0/fission-all-v1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.15.0-rc2
  (package
   (name "fission-all")
   (version "v1.15.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.15.0-rc2/fission-all-v1.15.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-v1.15.0-rc1
  (package
   (name "fission-all")
   (version "v1.15.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-v1.15.0-rc1/fission-all-v1.15.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.14.1
  (package
   (name "fission-all")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.14.1/fission-all-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.14.0
  (package
   (name "fission-all")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.14.0/fission-all-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.13.1
  (package
   (name "fission-all")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.13.1/fission-all-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.13.0
  (package
   (name "fission-all")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.13.0/fission-all-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.12.0
  (package
   (name "fission-all")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.12.0/fission-all-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.11.2
  (package
   (name "fission-all")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.11.2/fission-all-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.11.1
  (package
   (name "fission-all")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.11.1/fission-all-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.11.0
  (package
   (name "fission-all")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.11.0/fission-all-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.10.0
  (package
   (name "fission-all")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.10.0/fission-all-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.9.0
  (package
   (name "fission-all")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.9.0/fission-all-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.8.0
  (package
   (name "fission-all")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.8.0/fission-all-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.7.1
  (package
   (name "fission-all")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.7.1/fission-all-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.7.0
  (package
   (name "fission-all")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.7.0/fission-all-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.7.0-rc.2
  (package
   (name "fission-all")
   (version "1.7.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.7.0-rc.2/fission-all-1.7.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.7.0-rc.1
  (package
   (name "fission-all")
   (version "1.7.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.7.0-rc.1/fission-all-1.7.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.6.0
  (package
   (name "fission-all")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.6.0/fission-all-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.5.0
  (package
   (name "fission-all")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.5.0/fission-all-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.4.1
  (package
   (name "fission-all")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.4.1/fission-all-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.4.0
  (package
   (name "fission-all")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.4.0/fission-all-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.3.0
  (package
   (name "fission-all")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.3.0/fission-all-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.2.1
  (package
   (name "fission-all")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.2.1/fission-all-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.2.0
  (package
   (name "fission-all")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.2.0/fission-all-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.1.0
  (package
   (name "fission-all")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.1.0/fission-all-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.0.0
  (package
   (name "fission-all")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.0.0/fission-all-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.0-rc2
  (package
   (name "fission-all")
   (version "1.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.0-rc2/fission-all-1.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-1.0-rc1
  (package
   (name "fission-all")
   (version "1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-1.0-rc1/fission-all-1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.12.0
  (package
   (name "fission-all")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.12.0/fission-all-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.11.0
  (package
   (name "fission-all")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.11.0/fission-all-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.10.0
  (package
   (name "fission-all")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.10.0/fission-all-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.9.2
  (package
   (name "fission-all")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.9.2/fission-all-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.9.1
  (package
   (name "fission-all")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.9.1/fission-all-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.9.0
  (package
   (name "fission-all")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.9.0/fission-all-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.8.0
  (package
   (name "fission-all")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.8.0/fission-all-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.7.2
  (package
   (name "fission-all")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.7.2/fission-all-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.7.1
  (package
   (name "fission-all")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.7.1/fission-all-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.7.0
  (package
   (name "fission-all")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.7.0/fission-all-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.6.1
  (package
   (name "fission-all")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.6.1/fission-all-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.6.0
  (package
   (name "fission-all")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.6.0/fission-all-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.5.0
  (package
   (name "fission-all")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.5.0/fission-all-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.4.1
  (package
   (name "fission-all")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.4.1/fission-all-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.4.0
  (package
   (name "fission-all")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.4.0/fission-all-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.3.1
  (package
   (name "fission-all")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.3.1/fission-all-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.3.0
  (package
   (name "fission-all")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.3.0/fission-all-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))

(define-public fission-all-0.3.0-rc
  (package
   (name "fission-all")
   (version "0.3.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-all-0.3.0-rc/fission-all-0.3.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission is a fast serverless framework for Kubernetes.")
   (description "Fission is a fast serverless framework for Kubernetes.")
   (license #f)))