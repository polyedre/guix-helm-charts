
(define-module (helm data354-helm monitoring-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitoring-stack-1.4.2
  (package
   (name "monitoring-stack")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.4.1
  (package
   (name "monitoring-stack")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.4.0
  (package
   (name "monitoring-stack")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.3.0
  (package
   (name "monitoring-stack")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.2.1
  (package
   (name "monitoring-stack")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.2.0
  (package
   (name "monitoring-stack")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.1.0
  (package
   (name "monitoring-stack")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))

(define-public monitoring-stack-1.0.0
  (package
   (name "monitoring-stack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://data354.github.io/helm/monitoring-stack/monitoring-stack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Stack for managing logging and monitoring")
   (description "A Stack for managing logging and monitoring")
   (license #f)))