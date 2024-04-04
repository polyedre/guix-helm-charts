
(define-module (helm mojaloop finance-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public finance-portal-4.2.3
  (package
   (name "finance-portal")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.3-2475.41f781f
  (package
   (name "finance-portal")
   (version "4.2.3-2475.41f781f")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.3-2475.41f781f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.2
  (package
   (name "finance-portal")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.2-2453.05aca0a
  (package
   (name "finance-portal")
   (version "4.2.2-2453.05aca0a")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.2-2453.05aca0a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.1
  (package
   (name "finance-portal")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.1-2422.ddf5101
  (package
   (name "finance-portal")
   (version "4.2.1-2422.ddf5101")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.1-2422.ddf5101.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.0
  (package
   (name "finance-portal")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.2.0-2391.646197e
  (package
   (name "finance-portal")
   (version "4.2.0-2391.646197e")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.2.0-2391.646197e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.1.1
  (package
   (name "finance-portal")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.1.1-2356.91a9ede
  (package
   (name "finance-portal")
   (version "4.1.1-2356.91a9ede")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.1.1-2356.91a9ede.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.1.0
  (package
   (name "finance-portal")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.1.0-2326.9995420
  (package
   (name "finance-portal")
   (version "4.1.0-2326.9995420")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.1.0-2326.9995420.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.0.0
  (package
   (name "finance-portal")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public finance-portal-4.0.0-2292.4310af7
  (package
   (name "finance-portal")
   (version "4.0.0-2292.4310af7")
   (source (origin
            (method url-fetch)
            (uri "https://docs.mojaloop.io/charts/repo/finance-portal-4.0.0-2292.4310af7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))