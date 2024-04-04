
(define-module (helm beluga-cloud helm-dashboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-dashboard-2.4.0
  (package
   (name "helm-dashboard")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/helm-dashboard-2.4.0/helm-dashboard-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/komodorio/helm-dashboard")
   (synopsis "A GUI Dashboard for Helm by Komodor")
   (description "A GUI Dashboard for Helm by Komodor")
   (license #f)))

(define-public helm-dashboard-2.3.2
  (package
   (name "helm-dashboard")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/helm-dashboard-2.3.2/helm-dashboard-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/komodorio/helm-dashboard")
   (synopsis "A GUI Dashboard for Helm by Komodor")
   (description "A GUI Dashboard for Helm by Komodor")
   (license #f)))

(define-public helm-dashboard-2.3.1
  (package
   (name "helm-dashboard")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/helm-dashboard-2.3.1/helm-dashboard-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/komodorio/helm-dashboard")
   (synopsis "A GUI Dashboard for Helm by Komodor")
   (description "A GUI Dashboard for Helm by Komodor")
   (license #f)))

(define-public helm-dashboard-2.3.0
  (package
   (name "helm-dashboard")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/beluga-cloud/charts/releases/download/helm-dashboard-2.3.0/helm-dashboard-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/komodorio/helm-dashboard")
   (synopsis "A GUI Dashboard for Helm by Komodor")
   (description "A GUI Dashboard for Helm by Komodor")
   (license #f)))