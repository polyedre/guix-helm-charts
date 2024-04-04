
(define-module (helm krateo helm-chart-library)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-chart-library-0.1.8
  (package
   (name "helm-chart-library")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/helm-chart-library-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Helm chart library")
   (description "Krateo PlatformOps Helm chart library")
   (license #f)))

(define-public helm-chart-library-0.1.7
  (package
   (name "helm-chart-library")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/helm-chart-library-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Helm chart library")
   (description "Krateo PlatformOps Helm chart library")
   (license #f)))

(define-public helm-chart-library-0.1.6
  (package
   (name "helm-chart-library")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/helm-chart-library-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Helm chart library")
   (description "Krateo PlatformOps Helm chart library")
   (license #f)))

(define-public helm-chart-library-0.1.5
  (package
   (name "helm-chart-library")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.krateo.io/helm-chart-library-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Krateo PlatformOps Helm chart library")
   (description "Krateo PlatformOps Helm chart library")
   (license #f)))