
(define-module (helm mogenius mogenius-pod-stats-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mogenius-pod-stats-collector-v1.2.0
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))

(define-public mogenius-pod-stats-collector-v1.1.39
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.1.39")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.1.39.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))

(define-public mogenius-pod-stats-collector-v1.1.38
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))

(define-public mogenius-pod-stats-collector-v1.1.37
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))

(define-public mogenius-pod-stats-collector-v1.1.37-develop.1
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.1.37-develop.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.1.37-develop.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))

(define-public mogenius-pod-stats-collector-v1.1.35-develop.1
  (package
   (name "mogenius-pod-stats-collector")
   (version "v1.1.35-develop.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mogenius.com/public/charts/mogenius-pod-stats-collector-v1.1.35-develop.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mogenius/helm-mogenius-pod-stats-collector")
   (synopsis "mogenius-pod-stats-collector")
   (description "mogenius-pod-stats-collector")
   (license #f)))