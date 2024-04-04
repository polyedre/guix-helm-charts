
(define-module (helm egeback heimdall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heimdall-1.1.1
  (package
   (name "heimdall")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/heimdall-1.1.1/heimdall-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-1.0.4
  (package
   (name "heimdall")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/heimdall-1.0.4/heimdall-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-1.0.3
  (package
   (name "heimdall")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/heimdall-1.0.3/heimdall-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-1.0.2
  (package
   (name "heimdall")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/heimdall-1.0.2/heimdall-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/tree/main/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-1.0.0
  (package
   (name "heimdall")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/egeback/helm-charts/releases/download/heimdall-1.0.0/heimdall-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/egeback/helm-charts/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))