
(define-module (helm panzer1119 sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-0.1.8
  (package
   (name "sonarr")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.8/sonarr-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes. Warning This chart is currently in alpha and hasn't been tested yet.")
   (description "A Sonarr Helm chart for Kubernetes. Warning This chart is currently in alpha and hasn't been tested yet.")
   (license #f)))

(define-public sonarr-0.1.7
  (package
   (name "sonarr")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.7/sonarr-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.6
  (package
   (name "sonarr")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.6/sonarr-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.5
  (package
   (name "sonarr")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.5/sonarr-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.4
  (package
   (name "sonarr")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.4/sonarr-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.3
  (package
   (name "sonarr")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.3/sonarr-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.2
  (package
   (name "sonarr")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.2/sonarr-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.1
  (package
   (name "sonarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.1/sonarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.1.0
  (package
   (name "sonarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Panzer1119/helm-charts/releases/download/sonarr-0.1.0/sonarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))