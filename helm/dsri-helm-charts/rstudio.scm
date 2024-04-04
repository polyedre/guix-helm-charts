
(define-module (helm dsri-helm-charts rstudio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rstudio-0.1.28
  (package
   (name "rstudio")
   (version "0.1.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.28/rstudio-0.1.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.27
  (package
   (name "rstudio")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.27/rstudio-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.26
  (package
   (name "rstudio")
   (version "0.1.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.26/rstudio-0.1.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.25
  (package
   (name "rstudio")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.25/rstudio-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.24
  (package
   (name "rstudio")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.24/rstudio-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.23
  (package
   (name "rstudio")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.23/rstudio-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.22
  (package
   (name "rstudio")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.22/rstudio-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.21
  (package
   (name "rstudio")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.21/rstudio-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.19
  (package
   (name "rstudio")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.19/rstudio-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.18
  (package
   (name "rstudio")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.18/rstudio-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/rstudio")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.17
  (package
   (name "rstudio")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.17/rstudio-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.16
  (package
   (name "rstudio")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.16/rstudio-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.15
  (package
   (name "rstudio")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.15/rstudio-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.14
  (package
   (name "rstudio")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.14/rstudio-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.13
  (package
   (name "rstudio")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.13/rstudio-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.11
  (package
   (name "rstudio")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.11/rstudio-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.10
  (package
   (name "rstudio")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.10/rstudio-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.9
  (package
   (name "rstudio")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.9/rstudio-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.7
  (package
   (name "rstudio")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.7/rstudio-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.6
  (package
   (name "rstudio")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.6/rstudio-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.5
  (package
   (name "rstudio")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.5/rstudio-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.3
  (package
   (name "rstudio")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.3/rstudio-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift. Most images based on rocker can be used, such as: bioconductor/bioconductor_docker:devel | rocker/rstudio | rocker/tidyverse | ghcr.io/maastrichtu-ids/rstudio ")
   (license #f)))

(define-public rstudio-0.1.0
  (package
   (name "rstudio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/rstudio-0.1.0/rstudio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy RStudio on Kubernetes and OpenShift  🐳 Available images with this template: bioconductor/bioconductor_docker:devel rocker/rstudio rocker/tidyverse ghcr.io/maastrichtu-ids/rstudio  Images based on rocker can be deployed, see https://hub.docker.com/r/rocker/rstudio Visit https://github.com/MaastrichtU-IDS/rstudio for more details to build and customize the RStudio image ")
   (description "A Helm chart to deploy RStudio on Kubernetes and OpenShift  🐳 Available images with this template: bioconductor/bioconductor_docker:devel rocker/rstudio rocker/tidyverse ghcr.io/maastrichtu-ids/rstudio  Images based on rocker can be deployed, see https://hub.docker.com/r/rocker/rstudio Visit https://github.com/MaastrichtU-IDS/rstudio for more details to build and customize the RStudio image ")
   (license #f)))