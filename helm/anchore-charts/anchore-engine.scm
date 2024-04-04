
(define-module (helm anchore-charts anchore-engine)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public anchore-engine-1.28.7
  (package
   (name "anchore-engine")
   (version "1.28.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.7/anchore-engine-1.28.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.6
  (package
   (name "anchore-engine")
   (version "1.28.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.6/anchore-engine-1.28.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.5
  (package
   (name "anchore-engine")
   (version "1.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.5/anchore-engine-1.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.4
  (package
   (name "anchore-engine")
   (version "1.28.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.4/anchore-engine-1.28.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.3
  (package
   (name "anchore-engine")
   (version "1.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.3/anchore-engine-1.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.2
  (package
   (name "anchore-engine")
   (version "1.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.2/anchore-engine-1.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.1
  (package
   (name "anchore-engine")
   (version "1.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.1/anchore-engine-1.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.28.0
  (package
   (name "anchore-engine")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.28.0/anchore-engine-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.27.4
  (package
   (name "anchore-engine")
   (version "1.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.27.4/anchore-engine-1.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.27.3
  (package
   (name "anchore-engine")
   (version "1.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.27.3/anchore-engine-1.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.27.2
  (package
   (name "anchore-engine")
   (version "1.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.27.2/anchore-engine-1.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.27.1
  (package
   (name "anchore-engine")
   (version "1.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.27.1/anchore-engine-1.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.27.0
  (package
   (name "anchore-engine")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.27.0/anchore-engine-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.6
  (package
   (name "anchore-engine")
   (version "1.26.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.6/anchore-engine-1.26.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.5
  (package
   (name "anchore-engine")
   (version "1.26.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.5/anchore-engine-1.26.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.4
  (package
   (name "anchore-engine")
   (version "1.26.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.4/anchore-engine-1.26.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.3
  (package
   (name "anchore-engine")
   (version "1.26.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.3/anchore-engine-1.26.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.2
  (package
   (name "anchore-engine")
   (version "1.26.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.2/anchore-engine-1.26.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.1
  (package
   (name "anchore-engine")
   (version "1.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.1/anchore-engine-1.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.26.0
  (package
   (name "anchore-engine")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.26.0/anchore-engine-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.25.1
  (package
   (name "anchore-engine")
   (version "1.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.25.1/anchore-engine-1.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.25.0
  (package
   (name "anchore-engine")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.25.0/anchore-engine-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.24.3
  (package
   (name "anchore-engine")
   (version "1.24.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.24.3/anchore-engine-1.24.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.24.2
  (package
   (name "anchore-engine")
   (version "1.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.24.2/anchore-engine-1.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.24.1
  (package
   (name "anchore-engine")
   (version "1.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.24.1/anchore-engine-1.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.24.0
  (package
   (name "anchore-engine")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.24.0/anchore-engine-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.23.0
  (package
   (name "anchore-engine")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.23.0/anchore-engine-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.22.4
  (package
   (name "anchore-engine")
   (version "1.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.22.4/anchore-engine-1.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.22.3
  (package
   (name "anchore-engine")
   (version "1.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.22.3/anchore-engine-1.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.22.1
  (package
   (name "anchore-engine")
   (version "1.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.22.1/anchore-engine-1.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.22.0
  (package
   (name "anchore-engine")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.22.0/anchore-engine-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.21.4
  (package
   (name "anchore-engine")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.21.4/anchore-engine-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.21.3
  (package
   (name "anchore-engine")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.21.3/anchore-engine-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.21.2
  (package
   (name "anchore-engine")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.21.2/anchore-engine-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.21.1
  (package
   (name "anchore-engine")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.21.1/anchore-engine-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.21.0
  (package
   (name "anchore-engine")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.21.0/anchore-engine-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.5
  (package
   (name "anchore-engine")
   (version "1.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.5/anchore-engine-1.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.4
  (package
   (name "anchore-engine")
   (version "1.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.4/anchore-engine-1.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.3
  (package
   (name "anchore-engine")
   (version "1.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.3/anchore-engine-1.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.2
  (package
   (name "anchore-engine")
   (version "1.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.2/anchore-engine-1.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.1
  (package
   (name "anchore-engine")
   (version "1.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.1/anchore-engine-1.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.20.0
  (package
   (name "anchore-engine")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.20.0/anchore-engine-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.8
  (package
   (name "anchore-engine")
   (version "1.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.8/anchore-engine-1.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.7
  (package
   (name "anchore-engine")
   (version "1.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.7/anchore-engine-1.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.6
  (package
   (name "anchore-engine")
   (version "1.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.6/anchore-engine-1.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.5
  (package
   (name "anchore-engine")
   (version "1.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.5/anchore-engine-1.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.4
  (package
   (name "anchore-engine")
   (version "1.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.4/anchore-engine-1.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.3
  (package
   (name "anchore-engine")
   (version "1.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.3/anchore-engine-1.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.2
  (package
   (name "anchore-engine")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.2/anchore-engine-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.1
  (package
   (name "anchore-engine")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.1/anchore-engine-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.19.0
  (package
   (name "anchore-engine")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.19.0/anchore-engine-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.7
  (package
   (name "anchore-engine")
   (version "1.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.7/anchore-engine-1.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.6
  (package
   (name "anchore-engine")
   (version "1.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.6/anchore-engine-1.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.5
  (package
   (name "anchore-engine")
   (version "1.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.5/anchore-engine-1.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.4
  (package
   (name "anchore-engine")
   (version "1.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.4/anchore-engine-1.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.3
  (package
   (name "anchore-engine")
   (version "1.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.3/anchore-engine-1.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.2
  (package
   (name "anchore-engine")
   (version "1.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.2/anchore-engine-1.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.1
  (package
   (name "anchore-engine")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.1/anchore-engine-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.18.0
  (package
   (name "anchore-engine")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.18.0/anchore-engine-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.17.1
  (package
   (name "anchore-engine")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.17.1/anchore-engine-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.17.0
  (package
   (name "anchore-engine")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.17.0/anchore-engine-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.16.3
  (package
   (name "anchore-engine")
   (version "1.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.16.3/anchore-engine-1.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.16.2
  (package
   (name "anchore-engine")
   (version "1.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.16.2/anchore-engine-1.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.16.1
  (package
   (name "anchore-engine")
   (version "1.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.16.1/anchore-engine-1.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.16.0
  (package
   (name "anchore-engine")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.16.0/anchore-engine-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.15.1
  (package
   (name "anchore-engine")
   (version "1.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.15.1/anchore-engine-1.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.15.0
  (package
   (name "anchore-engine")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.15.0/anchore-engine-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.6
  (package
   (name "anchore-engine")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.6/anchore-engine-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.5
  (package
   (name "anchore-engine")
   (version "1.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.5/anchore-engine-1.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.4
  (package
   (name "anchore-engine")
   (version "1.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.4/anchore-engine-1.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.3
  (package
   (name "anchore-engine")
   (version "1.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.3/anchore-engine-1.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.2
  (package
   (name "anchore-engine")
   (version "1.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.2/anchore-engine-1.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.1
  (package
   (name "anchore-engine")
   (version "1.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.1/anchore-engine-1.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.14.0
  (package
   (name "anchore-engine")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.14.0/anchore-engine-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.13.0
  (package
   (name "anchore-engine")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.13.0/anchore-engine-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.16
  (package
   (name "anchore-engine")
   (version "1.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.16/anchore-engine-1.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.15
  (package
   (name "anchore-engine")
   (version "1.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.15/anchore-engine-1.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.14
  (package
   (name "anchore-engine")
   (version "1.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.14/anchore-engine-1.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.13
  (package
   (name "anchore-engine")
   (version "1.12.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.13/anchore-engine-1.12.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.12
  (package
   (name "anchore-engine")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.12/anchore-engine-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.11
  (package
   (name "anchore-engine")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.11/anchore-engine-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.10
  (package
   (name "anchore-engine")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.10/anchore-engine-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.9
  (package
   (name "anchore-engine")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.9/anchore-engine-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.8
  (package
   (name "anchore-engine")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.8/anchore-engine-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.7
  (package
   (name "anchore-engine")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.7/anchore-engine-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.6
  (package
   (name "anchore-engine")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.6/anchore-engine-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.5
  (package
   (name "anchore-engine")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.5/anchore-engine-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.4
  (package
   (name "anchore-engine")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.4/anchore-engine-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.3
  (package
   (name "anchore-engine")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.3/anchore-engine-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.2
  (package
   (name "anchore-engine")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.2/anchore-engine-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.1
  (package
   (name "anchore-engine")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.1/anchore-engine-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.12.0
  (package
   (name "anchore-engine")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.12.0/anchore-engine-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.7
  (package
   (name "anchore-engine")
   (version "1.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.7/anchore-engine-1.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.6
  (package
   (name "anchore-engine")
   (version "1.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.6/anchore-engine-1.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.5
  (package
   (name "anchore-engine")
   (version "1.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.5/anchore-engine-1.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.4
  (package
   (name "anchore-engine")
   (version "1.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.4/anchore-engine-1.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.3
  (package
   (name "anchore-engine")
   (version "1.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.3/anchore-engine-1.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.2
  (package
   (name "anchore-engine")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.2/anchore-engine-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.1
  (package
   (name "anchore-engine")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.1/anchore-engine-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.11.0
  (package
   (name "anchore-engine")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.11.0/anchore-engine-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.8
  (package
   (name "anchore-engine")
   (version "1.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.8/anchore-engine-1.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.7
  (package
   (name "anchore-engine")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.7/anchore-engine-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.6
  (package
   (name "anchore-engine")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.6/anchore-engine-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.5
  (package
   (name "anchore-engine")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.5/anchore-engine-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.4
  (package
   (name "anchore-engine")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.4/anchore-engine-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.3
  (package
   (name "anchore-engine")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.3/anchore-engine-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.2
  (package
   (name "anchore-engine")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.2/anchore-engine-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.1
  (package
   (name "anchore-engine")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.1/anchore-engine-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.10.0
  (package
   (name "anchore-engine")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.10.0/anchore-engine-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.7
  (package
   (name "anchore-engine")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.7/anchore-engine-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.6
  (package
   (name "anchore-engine")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.6/anchore-engine-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.5
  (package
   (name "anchore-engine")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.5/anchore-engine-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.4
  (package
   (name "anchore-engine")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.4/anchore-engine-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.3
  (package
   (name "anchore-engine")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.3/anchore-engine-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.2
  (package
   (name "anchore-engine")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.2/anchore-engine-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.1
  (package
   (name "anchore-engine")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.1/anchore-engine-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.9.0
  (package
   (name "anchore-engine")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.9.0/anchore-engine-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.8.1
  (package
   (name "anchore-engine")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.8.1/anchore-engine-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.8.0
  (package
   (name "anchore-engine")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.8.0/anchore-engine-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))

(define-public anchore-engine-1.7.0
  (package
   (name "anchore-engine")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anchore/anchore-charts/releases/download/anchore-engine-1.7.0/anchore-engine-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://anchore.com")
   (synopsis "Anchore container analysis and policy evaluation engine service")
   (description "Anchore container analysis and policy evaluation engine service")
   (license #f)))