
(define-module (helm agones agones)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agones-1.39.0
  (package
   (name "agones")
   (version "1.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.38.0
  (package
   (name "agones")
   (version "1.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.37.0
  (package
   (name "agones")
   (version "1.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.36.0
  (package
   (name "agones")
   (version "1.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.35.0
  (package
   (name "agones")
   (version "1.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.34.0
  (package
   (name "agones")
   (version "1.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.33.0
  (package
   (name "agones")
   (version "1.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.32.0
  (package
   (name "agones")
   (version "1.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.31.0
  (package
   (name "agones")
   (version "1.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.30.0
  (package
   (name "agones")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.29.0
  (package
   (name "agones")
   (version "1.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.29.0-rc
  (package
   (name "agones")
   (version "1.29.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.29.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.28.0
  (package
   (name "agones")
   (version "1.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.28.0-rc
  (package
   (name "agones")
   (version "1.28.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.28.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.27.0
  (package
   (name "agones")
   (version "1.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.27.0-rc
  (package
   (name "agones")
   (version "1.27.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.27.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.26.0
  (package
   (name "agones")
   (version "1.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.26.0-rc
  (package
   (name "agones")
   (version "1.26.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.26.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.25.0
  (package
   (name "agones")
   (version "1.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.25.0-rc
  (package
   (name "agones")
   (version "1.25.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.25.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.24.0
  (package
   (name "agones")
   (version "1.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.24.0-rc
  (package
   (name "agones")
   (version "1.24.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.24.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.23.0
  (package
   (name "agones")
   (version "1.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.23.0-rc
  (package
   (name "agones")
   (version "1.23.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.23.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.22.0
  (package
   (name "agones")
   (version "1.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.22.0-rc
  (package
   (name "agones")
   (version "1.22.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.22.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.21.0
  (package
   (name "agones")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.21.0-rc
  (package
   (name "agones")
   (version "1.21.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.21.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.20.0
  (package
   (name "agones")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.20.0-rc
  (package
   (name "agones")
   (version "1.20.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.20.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.19.0
  (package
   (name "agones")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.19.0-rc
  (package
   (name "agones")
   (version "1.19.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.19.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.18.0
  (package
   (name "agones")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.18.0-rc
  (package
   (name "agones")
   (version "1.18.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.18.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.17.0
  (package
   (name "agones")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.17.0-rc
  (package
   (name "agones")
   (version "1.17.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.17.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.16.0
  (package
   (name "agones")
   (version "1.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.16.0-rc
  (package
   (name "agones")
   (version "1.16.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.16.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.15.0
  (package
   (name "agones")
   (version "1.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.15.0-rc
  (package
   (name "agones")
   (version "1.15.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.15.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.14.0
  (package
   (name "agones")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.14.0-rc
  (package
   (name "agones")
   (version "1.14.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.14.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.13.0
  (package
   (name "agones")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.13.0-rc
  (package
   (name "agones")
   (version "1.13.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.13.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.12.0
  (package
   (name "agones")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.12.0-rc
  (package
   (name "agones")
   (version "1.12.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.12.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.11.0
  (package
   (name "agones")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.11.0-rc
  (package
   (name "agones")
   (version "1.11.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.11.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.10.0
  (package
   (name "agones")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.10.0-rc
  (package
   (name "agones")
   (version "1.10.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.10.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.9.0
  (package
   (name "agones")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.9.0-rc
  (package
   (name "agones")
   (version "1.9.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.9.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.8.0
  (package
   (name "agones")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.8.0-rc
  (package
   (name "agones")
   (version "1.8.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.8.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.7.0
  (package
   (name "agones")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.7.0-rc
  (package
   (name "agones")
   (version "1.7.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.7.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.6.0
  (package
   (name "agones")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.6.0-rc
  (package
   (name "agones")
   (version "1.6.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.6.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.5.0
  (package
   (name "agones")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.5.0-rc
  (package
   (name "agones")
   (version "1.5.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.5.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.4.0
  (package
   (name "agones")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.4.0-rc
  (package
   (name "agones")
   (version "1.4.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.4.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.3.0
  (package
   (name "agones")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.3.0-rc
  (package
   (name "agones")
   (version "1.3.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.3.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.2.0
  (package
   (name "agones")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.2.0-rc
  (package
   (name "agones")
   (version "1.2.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.2.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.1.0
  (package
   (name "agones")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.1.0-rc
  (package
   (name "agones")
   (version "1.1.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.1.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.0.0
  (package
   (name "agones")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-1.0.0-rc
  (package
   (name "agones")
   (version "1.0.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-1.0.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.12.0
  (package
   (name "agones")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.12.0-rc
  (package
   (name "agones")
   (version "0.12.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.12.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.11.0
  (package
   (name "agones")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.11.0-rc
  (package
   (name "agones")
   (version "0.11.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.11.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.10.0
  (package
   (name "agones")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.10.0-rc
  (package
   (name "agones")
   (version "0.10.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.10.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.9.0
  (package
   (name "agones")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.9.0-rc
  (package
   (name "agones")
   (version "0.9.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.9.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.8.1
  (package
   (name "agones")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.8.0
  (package
   (name "agones")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.8.0-rc
  (package
   (name "agones")
   (version "0.8.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.8.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.7.0
  (package
   (name "agones")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.7.0-rc
  (package
   (name "agones")
   (version "0.7.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.7.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.6.0
  (package
   (name "agones")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.6.0-rc
  (package
   (name "agones")
   (version "0.6.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.6.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.5.0
  (package
   (name "agones")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.5.0-rc
  (package
   (name "agones")
   (version "0.5.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.5.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.4.0
  (package
   (name "agones")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.3.0
  (package
   (name "agones")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))

(define-public agones-0.2.0
  (package
   (name "agones")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://agones.dev/chart/stable/agones-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://agones.dev")
   (synopsis "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (description "a library for hosting, running and scaling dedicated game servers on Kubernetes.")
   (license #f)))