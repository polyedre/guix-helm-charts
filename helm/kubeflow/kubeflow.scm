
(define-module (helm kubeflow kubeflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeflow-1.6.2
  (package
   (name "kubeflow")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/kubeflow-1.6.2/kubeflow-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alauda/kubeflow-chart")
   (synopsis "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (description "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (license #f)))

(define-public kubeflow-1.6.1
  (package
   (name "kubeflow")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/kubeflow-1.6.1/kubeflow-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alauda/kubeflow-chart")
   (synopsis "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (description "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (license #f)))

(define-public kubeflow-1.5.1
  (package
   (name "kubeflow")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/kubeflow-1.5.1/kubeflow-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alauda/kubeflow-chart")
   (synopsis "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (description "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (license #f)))

(define-public kubeflow-1.5.0
  (package
   (name "kubeflow")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/kubeflow-1.5.0/kubeflow-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alauda/kubeflow-chart")
   (synopsis "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (description "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (license #f)))

(define-public kubeflow-1.4
  (package
   (name "kubeflow")
   (version "1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/alauda/kubeflow-chart/releases/download/kubeflow-1.4/kubeflow-1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alauda/kubeflow-chart")
   (synopsis "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (description "The Kubeflow project is dedicated to making deployments of machine learning (ML) workflows on Kubernetes simple, portable and scalable. Our goal is not to recreate other services, but to provide a straightforward way to deploy best-of-breed open-source systems for ML to diverse infrastructures. Anywhere you are running Kubernetes, you should be able to run Kubeflow. ")
   (license #f)))