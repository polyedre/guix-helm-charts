
(define-module (helm opencost opencost)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opencost-1.33.1
  (package
   (name "opencost")
   (version "1.33.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.33.1-helm/opencost-1.33.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.33.0
  (package
   (name "opencost")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.33.0-helm/opencost-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.32.0
  (package
   (name "opencost")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.32.0-helm/opencost-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.31.0
  (package
   (name "opencost")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.31.0-helm/opencost-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.30.0
  (package
   (name "opencost")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.30.0-helm/opencost-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.29.1
  (package
   (name "opencost")
   (version "1.29.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.29.1-helm/opencost-1.29.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.29.0
  (package
   (name "opencost")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.29.0-helm/opencost-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.28.3
  (package
   (name "opencost")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.28.3-helm/opencost-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.28.2
  (package
   (name "opencost")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.28.2-helm/opencost-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.28.1
  (package
   (name "opencost")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.28.1-helm/opencost-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.28.0
  (package
   (name "opencost")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.28.0-helm/opencost-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.27.0
  (package
   (name "opencost")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.27.0-helm/opencost-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.26.4
  (package
   (name "opencost")
   (version "1.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.26.4-helm/opencost-1.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.26.3
  (package
   (name "opencost")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.26.3-helm/opencost-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.26.2
  (package
   (name "opencost")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.26.2-helm/opencost-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.26.1
  (package
   (name "opencost")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.26.1-helm/opencost-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.26.0
  (package
   (name "opencost")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.26.0-helm/opencost-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.25.0
  (package
   (name "opencost")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.25.0-helm/opencost-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.24.0
  (package
   (name "opencost")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.24.0-helm/opencost-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.23.0
  (package
   (name "opencost")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.23.0-helm/opencost-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.22.3
  (package
   (name "opencost")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.22.3-helm/opencost-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.22.2
  (package
   (name "opencost")
   (version "1.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.22.2-helm/opencost-1.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.22.1
  (package
   (name "opencost")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.22.1-helm/opencost-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.22.0
  (package
   (name "opencost")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.22.0-helm/opencost-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.21.4
  (package
   (name "opencost")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.21.4-helm/opencost-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.21.3
  (package
   (name "opencost")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.21.3-helm/opencost-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.21.2
  (package
   (name "opencost")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.21.2-helm/opencost-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.21.1
  (package
   (name "opencost")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.21.1-helm/opencost-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.21.0
  (package
   (name "opencost")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.21.0-helm/opencost-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.20.3
  (package
   (name "opencost")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.20.3-helm/opencost-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.20.2
  (package
   (name "opencost")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.20.2-helm/opencost-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencost/opencost-helm-chart")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.20.1
  (package
   (name "opencost")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.20.1-helm/opencost-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.20.0
  (package
   (name "opencost")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.20.0-helm/opencost-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.19.4
  (package
   (name "opencost")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.19.4-helm/opencost-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.19.3
  (package
   (name "opencost")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.19.3-helm/opencost-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.19.2
  (package
   (name "opencost")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.19.2-helm/opencost-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.19.1
  (package
   (name "opencost")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.19.1-helm/opencost-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.19.0
  (package
   (name "opencost")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.19.0-helm/opencost-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.18.1
  (package
   (name "opencost")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.18.1-helm/opencost-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.18.0
  (package
   (name "opencost")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.18.0-helm/opencost-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.17.2
  (package
   (name "opencost")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.17.2-helm/opencost-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.17.1
  (package
   (name "opencost")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.17.1-helm/opencost-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.17.0
  (package
   (name "opencost")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.17.0-helm/opencost-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.16.1
  (package
   (name "opencost")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.16.1-helm/opencost-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.16.0
  (package
   (name "opencost")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.16.0-helm/opencost-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.15.0
  (package
   (name "opencost")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.15.0-helm/opencost-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.5
  (package
   (name "opencost")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.5-helm/opencost-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.4
  (package
   (name "opencost")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.4-helm/opencost-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.3
  (package
   (name "opencost")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.3-helm/opencost-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.2
  (package
   (name "opencost")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.2-helm/opencost-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.1
  (package
   (name "opencost")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.1-helm/opencost-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.14.0
  (package
   (name "opencost")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.14.0-helm/opencost-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.13.0
  (package
   (name "opencost")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.13.0-helm/opencost-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.12.0
  (package
   (name "opencost")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.12.0-helm/opencost-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.11.0
  (package
   (name "opencost")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.11.0-helm/opencost-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.10.0
  (package
   (name "opencost")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.10.0-helm/opencost-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.9.2
  (package
   (name "opencost")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.9.2-helm/opencost-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.9.1
  (package
   (name "opencost")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.9.1-helm/opencost-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.9.0
  (package
   (name "opencost")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.9.0-helm/opencost-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.8.1
  (package
   (name "opencost")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.8.1-helm/opencost-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.8.0
  (package
   (name "opencost")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.8.0-helm/opencost-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.7.0
  (package
   (name "opencost")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.7.0-helm/opencost-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.6.0
  (package
   (name "opencost")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.6.0-helm/opencost-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.5.0
  (package
   (name "opencost")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.5.0-helm/opencost-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.4.0
  (package
   (name "opencost")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.4.0-helm/opencost-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.3.1
  (package
   (name "opencost")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.3.1-helm/opencost-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.3.0
  (package
   (name "opencost")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.3.0-helm/opencost-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.2.0
  (package
   (name "opencost")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.2.0-helm/opencost-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.1.0
  (package
   (name "opencost")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.1.0-helm/opencost-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.0.3
  (package
   (name "opencost")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.0.3-helm/opencost-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))

(define-public opencost-1.0.2
  (package
   (name "opencost")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/opencost/opencost-helm-chart/releases/download/1.0.2-helm/opencost-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenCost and OpenCost UI")
   (description "OpenCost and OpenCost UI")
   (license #f)))