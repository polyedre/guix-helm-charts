
(define-module (helm alekc sonarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarr-1.2.0
  (package
   (name "sonarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-1.1.0
  (package
   (name "sonarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-1.0.1
  (package
   (name "sonarr")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-1.0.0
  (package
   (name "sonarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.2.2
  (package
   (name "sonarr")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.2.1
  (package
   (name "sonarr")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))

(define-public sonarr-0.2.0
  (package
   (name "sonarr")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/sonarr-0.2.0.tgz")
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
            (uri "https://charts.alekc.dev/sonarr-0.1.1.tgz")
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
            (uri "https://charts.alekc.dev/sonarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Sonarr Helm chart for Kubernetes")
   (description "A Sonarr Helm chart for Kubernetes")
   (license #f)))