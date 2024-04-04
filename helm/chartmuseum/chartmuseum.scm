
(define-module (helm chartmuseum chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-3.10.2
  (package
   (name "chartmuseum")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.10.2/chartmuseum-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.10.1
  (package
   (name "chartmuseum")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.10.1/chartmuseum-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.10.0
  (package
   (name "chartmuseum")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.10.0/chartmuseum-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.9.3
  (package
   (name "chartmuseum")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.9.3/chartmuseum-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.9.2
  (package
   (name "chartmuseum")
   (version "3.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.9.2/chartmuseum-3.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.9.1
  (package
   (name "chartmuseum")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.9.1/chartmuseum-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.9.0
  (package
   (name "chartmuseum")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.9.0/chartmuseum-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.8.0
  (package
   (name "chartmuseum")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.8.0/chartmuseum-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.7.1
  (package
   (name "chartmuseum")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.7.1/chartmuseum-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.7.0
  (package
   (name "chartmuseum")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.7.0/chartmuseum-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.3
  (package
   (name "chartmuseum")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.6.3/chartmuseum-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.2
  (package
   (name "chartmuseum")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.6.2/chartmuseum-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.1
  (package
   (name "chartmuseum")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.6.1/chartmuseum-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.0
  (package
   (name "chartmuseum")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.6.0/chartmuseum-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.5.0
  (package
   (name "chartmuseum")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.5.0/chartmuseum-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.4.1
  (package
   (name "chartmuseum")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.4.1/chartmuseum-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.4.0
  (package
   (name "chartmuseum")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.4.0/chartmuseum-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.3.0
  (package
   (name "chartmuseum")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.3.0/chartmuseum-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.2.0
  (package
   (name "chartmuseum")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.2.0/chartmuseum-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.1.1
  (package
   (name "chartmuseum")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.1.1/chartmuseum-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.1.0
  (package
   (name "chartmuseum")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.1.0/chartmuseum-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.0.0
  (package
   (name "chartmuseum")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-3.0.0/chartmuseum-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-2.16.0
  (package
   (name "chartmuseum")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-2.16.0/chartmuseum-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-2.15.0
  (package
   (name "chartmuseum")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-2.15.0/chartmuseum-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-2.14.2
  (package
   (name "chartmuseum")
   (version "2.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/chartmuseum/charts/releases/download/chartmuseum-2.14.2/chartmuseum-2.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))