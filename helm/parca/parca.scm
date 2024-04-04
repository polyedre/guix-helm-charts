
(define-module (helm parca parca)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public parca-4.19.0
  (package
   (name "parca")
   (version "4.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.19.0/parca-4.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.18.0
  (package
   (name "parca")
   (version "4.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.18.0/parca-4.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.17.0
  (package
   (name "parca")
   (version "4.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.17.0/parca-4.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.16.0
  (package
   (name "parca")
   (version "4.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.16.0/parca-4.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.15.0
  (package
   (name "parca")
   (version "4.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.15.0/parca-4.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.14.0
  (package
   (name "parca")
   (version "4.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.14.0/parca-4.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.13.0
  (package
   (name "parca")
   (version "4.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.13.0/parca-4.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.12.0
  (package
   (name "parca")
   (version "4.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.12.0/parca-4.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.11.0
  (package
   (name "parca")
   (version "4.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.11.0/parca-4.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.10.0
  (package
   (name "parca")
   (version "4.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.10.0/parca-4.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.9.0
  (package
   (name "parca")
   (version "4.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.9.0/parca-4.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.8.0
  (package
   (name "parca")
   (version "4.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.8.0/parca-4.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.7.0
  (package
   (name "parca")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.7.0/parca-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.6.0
  (package
   (name "parca")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.6.0/parca-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.5.0
  (package
   (name "parca")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.5.0/parca-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.4.0
  (package
   (name "parca")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.4.0/parca-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.3.0
  (package
   (name "parca")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.3.0/parca-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.2.0
  (package
   (name "parca")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.2.0/parca-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.1.0
  (package
   (name "parca")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.1.0/parca-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-4.0.0
  (package
   (name "parca")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-4.0.0/parca-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-3.2.0
  (package
   (name "parca")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-3.2.0/parca-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-3.1.0
  (package
   (name "parca")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-3.1.0/parca-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-3.0.0
  (package
   (name "parca")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-3.0.0/parca-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.3.1
  (package
   (name "parca")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.3.1/parca-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.3.0
  (package
   (name "parca")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.3.0/parca-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.2.1
  (package
   (name "parca")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.2.1/parca-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.2.0
  (package
   (name "parca")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.2.0/parca-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.1.0
  (package
   (name "parca")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.1.0/parca-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.0.1
  (package
   (name "parca")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.0.1/parca-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-2.0.0
  (package
   (name "parca")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-2.0.0/parca-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.6.2
  (package
   (name "parca")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-1.6.2/parca-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))

(define-public parca-1.6.1
  (package
   (name "parca")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/parca-dev/helm-charts/releases/download/parca-1.6.1/parca-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://parca.dev/")
   (synopsis "Open Source Infrastructure-wide continuous profiling")
   (description "Open Source Infrastructure-wide continuous profiling")
   (license #f)))