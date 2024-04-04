
(define-module (helm egeback home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-1.1.1
  (package
   (name "home-assistant")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.1.1/home-assistant-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.25
  (package
   (name "home-assistant")
   (version "1.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.25/home-assistant-1.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.24
  (package
   (name "home-assistant")
   (version "1.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.24/home-assistant-1.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.23
  (package
   (name "home-assistant")
   (version "1.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.23/home-assistant-1.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.22
  (package
   (name "home-assistant")
   (version "1.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.22/home-assistant-1.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.21
  (package
   (name "home-assistant")
   (version "1.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.21/home-assistant-1.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.20
  (package
   (name "home-assistant")
   (version "1.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.20/home-assistant-1.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.19
  (package
   (name "home-assistant")
   (version "1.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.19/home-assistant-1.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.18
  (package
   (name "home-assistant")
   (version "1.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.18/home-assistant-1.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.16
  (package
   (name "home-assistant")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.16/home-assistant-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.15
  (package
   (name "home-assistant")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.15/home-assistant-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.14
  (package
   (name "home-assistant")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.14/home-assistant-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.13
  (package
   (name "home-assistant")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.13/home-assistant-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.12
  (package
   (name "home-assistant")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.12/home-assistant-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.11
  (package
   (name "home-assistant")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.11/home-assistant-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.10
  (package
   (name "home-assistant")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.10/home-assistant-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.9
  (package
   (name "home-assistant")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.9/home-assistant-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.8
  (package
   (name "home-assistant")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.8/home-assistant-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.7
  (package
   (name "home-assistant")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.7/home-assistant-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.6
  (package
   (name "home-assistant")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.6/home-assistant-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.5
  (package
   (name "home-assistant")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.5/home-assistant-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.4
  (package
   (name "home-assistant")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.4/home-assistant-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.3
  (package
   (name "home-assistant")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.3/home-assistant-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.2
  (package
   (name "home-assistant")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.2/home-assistant-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.1
  (package
   (name "home-assistant")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.1/home-assistant-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))

(define-public home-assistant-1.0.0
  (package
   (name "home-assistant")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/home-assistant-1.0.0/home-assistant-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/home-assistant")
   (synopsis "Home Assistant helm package")
   (description "Home Assistant helm package")
   (license #f)))