
(define-module (helm dteam-helm-charts django-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public django-helm-1.0.7
  (package
   (name "django-helm")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.6
  (package
   (name "django-helm")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.5
  (package
   (name "django-helm")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.3
  (package
   (name "django-helm")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.2
  (package
   (name "django-helm")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.1
  (package
   (name "django-helm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public django-helm-1.0.0
  (package
   (name "django-helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://dteamdev.github.io/charts/django-helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))