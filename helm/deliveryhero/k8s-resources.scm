
(define-module (helm deliveryhero k8s-resources)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-resources-0.6.5
  (package
   (name "k8s-resources")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.6.4
  (package
   (name "k8s-resources")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.6.3
  (package
   (name "k8s-resources")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.6.2
  (package
   (name "k8s-resources")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount - ScaledObject (KEDA)  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.6.1
  (package
   (name "k8s-resources")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Namespace - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.5
  (package
   (name "k8s-resources")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.4
  (package
   (name "k8s-resources")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.3
  (package
   (name "k8s-resources")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.2
  (package
   (name "k8s-resources")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.1
  (package
   (name "k8s-resources")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.5.0
  (package
   (name "k8s-resources")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.4.0
  (package
   (name "k8s-resources")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.  Currently supports:  - CronJob - ConfigMap - Custom resources from CustomResourceDefinition - HorizontalPodAutoscaler - Ingress - Secret - Service - ServiceAccount  Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples. ")
   (license #f)))

(define-public k8s-resources-0.3.0
  (package
   (name "k8s-resources")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples.
")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples.
")
   (license #f)))

(define-public k8s-resources-0.2.0
  (package
   (name "k8s-resources")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples.
")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default [values.yaml](https://github.com/deliveryhero/helm-charts/blob/master/stable/k8s-resources/values.yaml) for examples.
")
   (license #f)))

(define-public k8s-resources-0.1.0
  (package
   (name "k8s-resources")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-resources-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default `values.yaml` for examples.
")
   (description "Not an application but a Helm chart to create any and many resources in Kubernetes.

Currently supports:

- ConfigMap
- Custom resources from CustomResourceDefinition
- HorizontalPodAutoscaler
- Ingress
- Secret
- Service
- ServiceAccount

Every resource type can have custom labels, annotations or a `fullnameOverride` set. See default `values.yaml` for examples.
")
   (license #f)))