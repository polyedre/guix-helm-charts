
(define-module (helm dsri-helm-charts jupyterlab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyterlab-0.1.38
  (package
   (name "jupyterlab")
   (version "0.1.38")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.38/jupyterlab-0.1.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.37
  (package
   (name "jupyterlab")
   (version "0.1.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.37/jupyterlab-0.1.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.36
  (package
   (name "jupyterlab")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.36/jupyterlab-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.35
  (package
   (name "jupyterlab")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.35/jupyterlab-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.34
  (package
   (name "jupyterlab")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.34/jupyterlab-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.33
  (package
   (name "jupyterlab")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.33/jupyterlab-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.31
  (package
   (name "jupyterlab")
   (version "0.1.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.31/jupyterlab-0.1.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.27
  (package
   (name "jupyterlab")
   (version "0.1.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.27/jupyterlab-0.1.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (description "A Helm chart to deploy JupyterLab on CPU and GPU in OpenShift and Kubernetes clusters. Works well with images based on the jupyter/docker-stacks, and images using the root user")
   (license #f)))

(define-public jupyterlab-0.1.25
  (package
   (name "jupyterlab")
   (version "0.1.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.25/jupyterlab-0.1.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks with root user on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks with root user on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.24
  (package
   (name "jupyterlab")
   (version "0.1.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.24/jupyterlab-0.1.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://artifacthub.io/packages/helm/dsri-helm-charts/jupyterlab")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks with root user on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks with root user on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.23
  (package
   (name "jupyterlab")
   (version "0.1.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.23/jupyterlab-0.1.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.22
  (package
   (name "jupyterlab")
   (version "0.1.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.22/jupyterlab-0.1.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.21
  (package
   (name "jupyterlab")
   (version "0.1.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.21/jupyterlab-0.1.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.20
  (package
   (name "jupyterlab")
   (version "0.1.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.20/jupyterlab-0.1.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.19
  (package
   (name "jupyterlab")
   (version "0.1.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.19/jupyterlab-0.1.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.18
  (package
   (name "jupyterlab")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.18/jupyterlab-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.17
  (package
   (name "jupyterlab")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.17/jupyterlab-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.16
  (package
   (name "jupyterlab")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.16/jupyterlab-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.14
  (package
   (name "jupyterlab")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.14/jupyterlab-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.12
  (package
   (name "jupyterlab")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.12/jupyterlab-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.11
  (package
   (name "jupyterlab")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.11/jupyterlab-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (description "A Helm chart to deploy JupyterLab based on the jupyter/docker-stacks on OpenShift and Kubernetes")
   (license #f)))

(define-public jupyterlab-0.1.10
  (package
   (name "jupyterlab")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.10/jupyterlab-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.9
  (package
   (name "jupyterlab")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.9/jupyterlab-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.8
  (package
   (name "jupyterlab")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.8/jupyterlab-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.7
  (package
   (name "jupyterlab")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.7/jupyterlab-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.6
  (package
   (name "jupyterlab")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.6/jupyterlab-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.5
  (package
   (name "jupyterlab")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.5/jupyterlab-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.4
  (package
   (name "jupyterlab")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.4/jupyterlab-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.3
  (package
   (name "jupyterlab")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.3/jupyterlab-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.2
  (package
   (name "jupyterlab")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.2/jupyterlab-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/MaastrichtU-IDS/dsri-helm-charts")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))

(define-public jupyterlab-0.1.1
  (package
   (name "jupyterlab")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/MaastrichtU-IDS/dsri-helm-charts/releases/download/jupyterlab-0.1.1/jupyterlab-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (description "A Helm chart for JupyterLab on Kubernetes and OpenShift")
   (license #f)))