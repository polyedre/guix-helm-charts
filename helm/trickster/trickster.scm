
(define-module (helm trickster trickster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public trickster-1.5.4
  (package
   (name "trickster")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.5.4/trickster-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (description "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (license #f)))

(define-public trickster-1.5.3
  (package
   (name "trickster")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.5.3/trickster-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (description "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (license #f)))

(define-public trickster-1.5.2
  (package
   (name "trickster")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.5.2/trickster-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (description "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (license #f)))

(define-public trickster-1.5.1
  (package
   (name "trickster")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.5.1/trickster-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (description "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (license #f)))

(define-public trickster-1.5.0
  (package
   (name "trickster")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.5.0/trickster-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (description "Trickster is an HTTP Reverse Proxy Cache and time series query accelerator.")
   (license #f)))

(define-public trickster-1.4.2
  (package
   (name "trickster")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.4.2/trickster-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tricksterproxy/trickster")
   (synopsis "Trickster is a reverse proxy cache for the Prometheus HTTP API that dramatically accelerates chart rendering times for any series queried from Prometheus.")
   (description "Trickster is a reverse proxy cache for the Prometheus HTTP API that dramatically accelerates chart rendering times for any series queried from Prometheus.")
   (license #f)))

(define-public trickster-1.4.1
  (package
   (name "trickster")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tricksterproxy/helm-charts/releases/download/trickster-1.4.1/trickster-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Comcast/trickster")
   (synopsis "HTTP Reverse Proxy Cache and Time Series Database Accelerator")
   (description "HTTP Reverse Proxy Cache and Time Series Database Accelerator")
   (license #f)))