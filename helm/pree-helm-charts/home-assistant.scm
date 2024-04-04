
(define-module (helm pree-helm-charts home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-1.40.0
  (package
   (name "home-assistant")
   (version "1.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.40.0/home-assistant-1.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.39.0
  (package
   (name "home-assistant")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.39.0/home-assistant-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.38.0
  (package
   (name "home-assistant")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.38.0/home-assistant-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.37.2
  (package
   (name "home-assistant")
   (version "1.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.37.2/home-assistant-1.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.37.1
  (package
   (name "home-assistant")
   (version "1.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.37.1/home-assistant-1.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.37.0
  (package
   (name "home-assistant")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.37.0/home-assistant-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.36.2
  (package
   (name "home-assistant")
   (version "1.36.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.36.2/home-assistant-1.36.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.36.1
  (package
   (name "home-assistant")
   (version "1.36.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.36.1/home-assistant-1.36.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.36.0
  (package
   (name "home-assistant")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.36.0/home-assistant-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.35.2
  (package
   (name "home-assistant")
   (version "1.35.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.35.2/home-assistant-1.35.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.35.1
  (package
   (name "home-assistant")
   (version "1.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.35.1/home-assistant-1.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.35.0
  (package
   (name "home-assistant")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.35.0/home-assistant-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.34.1
  (package
   (name "home-assistant")
   (version "1.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.34.1/home-assistant-1.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.34.0
  (package
   (name "home-assistant")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.34.0/home-assistant-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.33.1
  (package
   (name "home-assistant")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.33.1/home-assistant-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.33.0
  (package
   (name "home-assistant")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.33.0/home-assistant-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.32.2
  (package
   (name "home-assistant")
   (version "1.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.32.2/home-assistant-1.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.32.1
  (package
   (name "home-assistant")
   (version "1.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.32.1/home-assistant-1.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.32.0
  (package
   (name "home-assistant")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.32.0/home-assistant-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.31.0
  (package
   (name "home-assistant")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.31.0/home-assistant-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.30.3
  (package
   (name "home-assistant")
   (version "1.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.30.3/home-assistant-1.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.30.2
  (package
   (name "home-assistant")
   (version "1.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.30.2/home-assistant-1.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.30.1
  (package
   (name "home-assistant")
   (version "1.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.30.1/home-assistant-1.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.30.0
  (package
   (name "home-assistant")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.30.0/home-assistant-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.29.2
  (package
   (name "home-assistant")
   (version "1.29.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.29.2/home-assistant-1.29.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.29.1
  (package
   (name "home-assistant")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.29.1/home-assistant-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.29.0
  (package
   (name "home-assistant")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.29.0/home-assistant-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.28.2
  (package
   (name "home-assistant")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.28.2/home-assistant-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.28.1
  (package
   (name "home-assistant")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.28.1/home-assistant-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.28.0
  (package
   (name "home-assistant")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.28.0/home-assistant-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.27.2
  (package
   (name "home-assistant")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.27.2/home-assistant-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.27.1
  (package
   (name "home-assistant")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.27.1/home-assistant-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.27.0
  (package
   (name "home-assistant")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.27.0/home-assistant-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.26.0
  (package
   (name "home-assistant")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.26.0/home-assistant-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.25.1
  (package
   (name "home-assistant")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.25.1/home-assistant-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.25.0
  (package
   (name "home-assistant")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.25.0/home-assistant-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.24.1
  (package
   (name "home-assistant")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.24.1/home-assistant-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.24.0
  (package
   (name "home-assistant")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.24.0/home-assistant-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.23.1
  (package
   (name "home-assistant")
   (version "1.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.23.1/home-assistant-1.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.23.0
  (package
   (name "home-assistant")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.23.0/home-assistant-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.22.2
  (package
   (name "home-assistant")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.22.2/home-assistant-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.22.1
  (package
   (name "home-assistant")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.22.1/home-assistant-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.22.0
  (package
   (name "home-assistant")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.22.0/home-assistant-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.21.3
  (package
   (name "home-assistant")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.21.3/home-assistant-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.21.2
  (package
   (name "home-assistant")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.21.2/home-assistant-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.21.1
  (package
   (name "home-assistant")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.21.1/home-assistant-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.21.0
  (package
   (name "home-assistant")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.21.0/home-assistant-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.20.2
  (package
   (name "home-assistant")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.20.2/home-assistant-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.20.1
  (package
   (name "home-assistant")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.20.1/home-assistant-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.20.0
  (package
   (name "home-assistant")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.20.0/home-assistant-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.19.1
  (package
   (name "home-assistant")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.19.1/home-assistant-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.19.0
  (package
   (name "home-assistant")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.19.0/home-assistant-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.18.1
  (package
   (name "home-assistant")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.18.1/home-assistant-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.18.0
  (package
   (name "home-assistant")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.18.0/home-assistant-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.16.2
  (package
   (name "home-assistant")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.16.2/home-assistant-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.16.1
  (package
   (name "home-assistant")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.16.1/home-assistant-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.16.0
  (package
   (name "home-assistant")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.16.0/home-assistant-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.15.1
  (package
   (name "home-assistant")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.15.1/home-assistant-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.15.0
  (package
   (name "home-assistant")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.15.0/home-assistant-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.14.2
  (package
   (name "home-assistant")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.14.2/home-assistant-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.14.1
  (package
   (name "home-assistant")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.14.1/home-assistant-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.14.0
  (package
   (name "home-assistant")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.14.0/home-assistant-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.13.2
  (package
   (name "home-assistant")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.13.2/home-assistant-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.13.1
  (package
   (name "home-assistant")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.13.1/home-assistant-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.13.0
  (package
   (name "home-assistant")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.13.0/home-assistant-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.12.0
  (package
   (name "home-assistant")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.12.0/home-assistant-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.11.2
  (package
   (name "home-assistant")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.11.2/home-assistant-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.11.1
  (package
   (name "home-assistant")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.11.1/home-assistant-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.11.0
  (package
   (name "home-assistant")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.11.0/home-assistant-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.10.0
  (package
   (name "home-assistant")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.10.0/home-assistant-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.9.0
  (package
   (name "home-assistant")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.9.0/home-assistant-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.8.1
  (package
   (name "home-assistant")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.8.1/home-assistant-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.8.0
  (package
   (name "home-assistant")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.8.0/home-assistant-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.7.1
  (package
   (name "home-assistant")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.7.1/home-assistant-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.7.0
  (package
   (name "home-assistant")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.7.0/home-assistant-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.6.0
  (package
   (name "home-assistant")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.6.0/home-assistant-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.5.2
  (package
   (name "home-assistant")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.5.2/home-assistant-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.5.1
  (package
   (name "home-assistant")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.5.1/home-assistant-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.5.0
  (package
   (name "home-assistant")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.5.0/home-assistant-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.9
  (package
   (name "home-assistant")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.9/home-assistant-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.8
  (package
   (name "home-assistant")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.8/home-assistant-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.7
  (package
   (name "home-assistant")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.7/home-assistant-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.6
  (package
   (name "home-assistant")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.6/home-assistant-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.5
  (package
   (name "home-assistant")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.5/home-assistant-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.4
  (package
   (name "home-assistant")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.4/home-assistant-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.3
  (package
   (name "home-assistant")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.3/home-assistant-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.2
  (package
   (name "home-assistant")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.2/home-assistant-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.1
  (package
   (name "home-assistant")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.1/home-assistant-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.4.0
  (package
   (name "home-assistant")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.4.0/home-assistant-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.3.0
  (package
   (name "home-assistant")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.3.0/home-assistant-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.2.2
  (package
   (name "home-assistant")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.2.2/home-assistant-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.2.1
  (package
   (name "home-assistant")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.2.1/home-assistant-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))

(define-public home-assistant-1.2.0
  (package
   (name "home-assistant")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pree/helm-charts/releases/download/home-assistant-1.2.0/home-assistant-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pree/helm-charts/tree/master/charts/home-assistant")
   (synopsis "Open source home automation that puts local control and privacy first")
   (description "Open source home automation that puts local control and privacy first")
   (license #f)))