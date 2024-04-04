
(define-module (helm getindata kubeflow-pipelines)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeflow-pipelines-1.10.0
  (package
   (name "kubeflow-pipelines")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.10.0/kubeflow-pipelines-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-1.9.0
  (package
   (name "kubeflow-pipelines")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.9.0/kubeflow-pipelines-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-1.8.2
  (package
   (name "kubeflow-pipelines")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.8.2/kubeflow-pipelines-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-1.6.2
  (package
   (name "kubeflow-pipelines")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.6.2/kubeflow-pipelines-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-1.6.1
  (package
   (name "kubeflow-pipelines")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.6.1/kubeflow-pipelines-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-1.6.0
  (package
   (name "kubeflow-pipelines")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-1.6.0/kubeflow-pipelines-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (description "GetInData ML Ops Platform - Kubeflow Pipelines (Platform Agnostic), adapted from official GCP Helm Chart")
   (license #f)))

(define-public kubeflow-pipelines-0.1.0
  (package
   (name "kubeflow-pipelines")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/getindata/helm-charts/releases/download/kubeflow-pipelines-0.1.0/kubeflow-pipelines-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Platform for building and deploying portable, scalable machine learning (ML) workflows based on Docker containers")
   (description "Platform for building and deploying portable, scalable machine learning (ML) workflows based on Docker containers")
   (license #f)))