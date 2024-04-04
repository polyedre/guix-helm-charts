
(define-module (helm oli-the-dev laravel-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public laravel-app-1.9.6
  (package
   (name "laravel-app")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.6/laravel-app-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.5
  (package
   (name "laravel-app")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.5/laravel-app-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.4
  (package
   (name "laravel-app")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.4/laravel-app-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.3
  (package
   (name "laravel-app")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.3/laravel-app-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.2
  (package
   (name "laravel-app")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.2/laravel-app-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.1
  (package
   (name "laravel-app")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.1/laravel-app-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel or Statamic Apps")
   (description "A Helm chart for running Laravel or Statamic Apps")
   (license #f)))

(define-public laravel-app-1.9.0
  (package
   (name "laravel-app")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.9.0/laravel-app-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.8.2
  (package
   (name "laravel-app")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.8.2/laravel-app-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.8.1
  (package
   (name "laravel-app")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.8.1/laravel-app-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.8.0
  (package
   (name "laravel-app")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.8.0/laravel-app-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.7.0
  (package
   (name "laravel-app")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.7.0/laravel-app-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.6.0
  (package
   (name "laravel-app")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.6.0/laravel-app-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.5.4
  (package
   (name "laravel-app")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.5.4/laravel-app-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.5.3
  (package
   (name "laravel-app")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.5.3/laravel-app-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.5.2
  (package
   (name "laravel-app")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.5.2/laravel-app-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.5.1
  (package
   (name "laravel-app")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.5.1/laravel-app-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.5.0
  (package
   (name "laravel-app")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.5.0/laravel-app-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.30
  (package
   (name "laravel-app")
   (version "1.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.30/laravel-app-1.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.29
  (package
   (name "laravel-app")
   (version "1.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.29/laravel-app-1.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.27
  (package
   (name "laravel-app")
   (version "1.4.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.27/laravel-app-1.4.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.26
  (package
   (name "laravel-app")
   (version "1.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.26/laravel-app-1.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.25
  (package
   (name "laravel-app")
   (version "1.4.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.25/laravel-app-1.4.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.24
  (package
   (name "laravel-app")
   (version "1.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.24/laravel-app-1.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.23
  (package
   (name "laravel-app")
   (version "1.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.23/laravel-app-1.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.22
  (package
   (name "laravel-app")
   (version "1.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.22/laravel-app-1.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.21
  (package
   (name "laravel-app")
   (version "1.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.21/laravel-app-1.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.20
  (package
   (name "laravel-app")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.20/laravel-app-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.19
  (package
   (name "laravel-app")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.19/laravel-app-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.18
  (package
   (name "laravel-app")
   (version "1.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.18/laravel-app-1.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.17
  (package
   (name "laravel-app")
   (version "1.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.17/laravel-app-1.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.15
  (package
   (name "laravel-app")
   (version "1.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.15/laravel-app-1.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.14
  (package
   (name "laravel-app")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.14/laravel-app-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.13
  (package
   (name "laravel-app")
   (version "1.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.13/laravel-app-1.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.12
  (package
   (name "laravel-app")
   (version "1.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.12/laravel-app-1.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.11
  (package
   (name "laravel-app")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.11/laravel-app-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.10
  (package
   (name "laravel-app")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.10/laravel-app-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.9
  (package
   (name "laravel-app")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.9/laravel-app-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.8
  (package
   (name "laravel-app")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.8/laravel-app-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.7
  (package
   (name "laravel-app")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.7/laravel-app-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.6
  (package
   (name "laravel-app")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.6/laravel-app-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.5
  (package
   (name "laravel-app")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.5/laravel-app-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.4
  (package
   (name "laravel-app")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.4/laravel-app-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.3
  (package
   (name "laravel-app")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.3/laravel-app-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.4.2
  (package
   (name "laravel-app")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.4.2/laravel-app-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.20
  (package
   (name "laravel-app")
   (version "1.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.20/laravel-app-1.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.19
  (package
   (name "laravel-app")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.19/laravel-app-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.18
  (package
   (name "laravel-app")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.18/laravel-app-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.17
  (package
   (name "laravel-app")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.17/laravel-app-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.16
  (package
   (name "laravel-app")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.16/laravel-app-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.15
  (package
   (name "laravel-app")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.15/laravel-app-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.14
  (package
   (name "laravel-app")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.14/laravel-app-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.13
  (package
   (name "laravel-app")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.13/laravel-app-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.12
  (package
   (name "laravel-app")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.12/laravel-app-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.11
  (package
   (name "laravel-app")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.11/laravel-app-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.10
  (package
   (name "laravel-app")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.10/laravel-app-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.9
  (package
   (name "laravel-app")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.9/laravel-app-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.8
  (package
   (name "laravel-app")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.8/laravel-app-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.7
  (package
   (name "laravel-app")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.7/laravel-app-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.6
  (package
   (name "laravel-app")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.6/laravel-app-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.5
  (package
   (name "laravel-app")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.5/laravel-app-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.4
  (package
   (name "laravel-app")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.4/laravel-app-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.3
  (package
   (name "laravel-app")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.3/laravel-app-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.2
  (package
   (name "laravel-app")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.2/laravel-app-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.3.1
  (package
   (name "laravel-app")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.3.1/laravel-app-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.2.1
  (package
   (name "laravel-app")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.2.1/laravel-app-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.2.0
  (package
   (name "laravel-app")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.2.0/laravel-app-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.1.0
  (package
   (name "laravel-app")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.1.0/laravel-app-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-1.0.0
  (package
   (name "laravel-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-1.0.0/laravel-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.9
  (package
   (name "laravel-app")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.9/laravel-app-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.8
  (package
   (name "laravel-app")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.8/laravel-app-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.7
  (package
   (name "laravel-app")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.7/laravel-app-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.6
  (package
   (name "laravel-app")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.6/laravel-app-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.5
  (package
   (name "laravel-app")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.5/laravel-app-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.4
  (package
   (name "laravel-app")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.4/laravel-app-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.3
  (package
   (name "laravel-app")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.3/laravel-app-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.2
  (package
   (name "laravel-app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.2/laravel-app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))

(define-public laravel-app-0.1.1
  (package
   (name "laravel-app")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okaufmann/helm-charts/releases/download/laravel-app-0.1.1/laravel-app-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running Laravel Apps on Kubernetes")
   (description "A Helm chart for running Laravel Apps on Kubernetes")
   (license #f)))