
(define-module (helm djjudas21 heimdall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public heimdall-8.5.4
  (package
   (name "heimdall")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/heimdall-8.5.4/heimdall-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-8.5.3
  (package
   (name "heimdall")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/heimdall-8.5.3/heimdall-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-8.5.2
  (package
   (name "heimdall")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/heimdall-8.5.2/heimdall-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-8.5.1
  (package
   (name "heimdall")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/heimdall-8.5.1/heimdall-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))

(define-public heimdall-8.5.0
  (package
   (name "heimdall")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/djjudas21/charts/releases/download/heimdall-8.5.0/heimdall-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/djjudas21/charts/tree/master/charts/heimdall")
   (synopsis "An Application dashboard and launcher")
   (description "An Application dashboard and launcher")
   (license #f)))