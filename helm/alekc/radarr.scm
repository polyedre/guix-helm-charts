
(define-module (helm alekc radarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radarr-1.3.0
  (package
   (name "radarr")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-1.2.0
  (package
   (name "radarr")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-1.1.0
  (package
   (name "radarr")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-1.0.0
  (package
   (name "radarr")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.4.1
  (package
   (name "radarr")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.4.0
  (package
   (name "radarr")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.3.0
  (package
   (name "radarr")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.2.0
  (package
   (name "radarr")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.1.1
  (package
   (name "radarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))

(define-public radarr-0.1.0
  (package
   (name "radarr")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/radarr-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Radarr Helm chart for Kubernetes")
   (description "A Radarr Helm chart for Kubernetes")
   (license #f)))