
(define-module (helm stardog stardog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stardog-2.0.10
  (package
   (name "stardog")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.10/stardog-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.9
  (package
   (name "stardog")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.9/stardog-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.8
  (package
   (name "stardog")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.8/stardog-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.7
  (package
   (name "stardog")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.7/stardog-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.6
  (package
   (name "stardog")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.6/stardog-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.5
  (package
   (name "stardog")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.5/stardog-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.4
  (package
   (name "stardog")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.4/stardog-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.3
  (package
   (name "stardog")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.3/stardog-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.2
  (package
   (name "stardog")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.2/stardog-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.1
  (package
   (name "stardog")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.1/stardog-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-2.0.0
  (package
   (name "stardog")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-2.0.0/stardog-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-1.0.4
  (package
   (name "stardog")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-1.0.4/stardog-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-1.0.3
  (package
   (name "stardog")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-1.0.3/stardog-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-1.0.2
  (package
   (name "stardog")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-1.0.2/stardog-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-1.0.1
  (package
   (name "stardog")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-1.0.1/stardog-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))

(define-public stardog-1.0.0
  (package
   (name "stardog")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stardog-union/helm-charts/releases/download/stardog-1.0.0/stardog-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stardog-union/helm-charts")
   (synopsis "Helm chart to deploy Stardog Cluster and associated services")
   (description "Helm chart to deploy Stardog Cluster and associated services")
   (license #f)))