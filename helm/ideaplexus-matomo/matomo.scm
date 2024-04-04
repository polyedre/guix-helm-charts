
(define-module (helm ideaplexus-matomo matomo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public matomo-4.12.2+02
  (package
   (name "matomo")
   (version "4.12.2+02")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.12.2+02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.12.2+01
  (package
   (name "matomo")
   (version "4.12.2+01")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.12.2+01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.11.0+01
  (package
   (name "matomo")
   (version "4.11.0+01")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.11.0+01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.10.1+02
  (package
   (name "matomo")
   (version "4.10.1+02")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.10.1+02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.10.1+01
  (package
   (name "matomo")
   (version "4.10.1+01")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.10.1+01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))

(define-public matomo-4.8.0+02
  (package
   (name "matomo")
   (version "4.8.0+02")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/21021774/packages/helm/stable/charts/matomo-4.8.0+02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Matomo Helm chart for Kubernetes")
   (description "A Matomo Helm chart for Kubernetes")
   (license #f)))