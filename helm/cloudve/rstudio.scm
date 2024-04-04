
(define-module (helm cloudve rstudio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rstudio-0.4.0
  (package
   (name "rstudio")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RStudio on Kubernetes")
   (description "A Helm chart for RStudio on Kubernetes")
   (license #f)))

(define-public rstudio-0.3.0
  (package
   (name "rstudio")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RStudio on Kubernetes")
   (description "A Helm chart for RStudio on Kubernetes")
   (license #f)))

(define-public rstudio-0.2.2
  (package
   (name "rstudio")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RStudio on Kubernetes")
   (description "A Helm chart for RStudio on Kubernetes")
   (license #f)))

(define-public rstudio-0.2.1
  (package
   (name "rstudio")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RStudio on Kubernetes")
   (description "A Helm chart for RStudio on Kubernetes")
   (license #f)))

(define-public rstudio-0.2.0
  (package
   (name "rstudio")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RStudio on Kubernetes")
   (description "A Helm chart for RStudio on Kubernetes")
   (license #f)))

(define-public rstudio-0.1.0
  (package
   (name "rstudio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/cloudve/helm-charts/master/charts/rstudio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))