
(define-module (helm deliveryhero k8s-event-logger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-event-logger-1.1.6
  (package
   (name "k8s-event-logger")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1.5
  (package
   (name "k8s-event-logger")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1.4
  (package
   (name "k8s-event-logger")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1.3
  (package
   (name "k8s-event-logger")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1.2
  (package
   (name "k8s-event-logger")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1.1
  (package
   (name "k8s-event-logger")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.1
  (package
   (name "k8s-event-logger")
   (version "1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))

(define-public k8s-event-logger-1.0
  (package
   (name "k8s-event-logger")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/k8s-event-logger-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/max-rocket-internet/k8s-event-logger")
   (synopsis "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (description "This chart runs a pod that simply watches Kubernetes Events and logs them to stdout in JSON to be collected and stored by your logging solution, e.g. [fluentd](https://github.com/helm/charts/tree/master/stable/fluentd) or [fluent-bit](https://github.com/helm/charts/tree/master/stable/fluent-bit).  https://github.com/max-rocket-internet/k8s-event-logger  Events in Kubernetes log very important information. If are trying to understand what happened in the past then these events show clearly what your Kubernetes cluster was thinking and doing. Some examples:  - Pod events like failed probes, crashes, scheduling related information like `TriggeredScaleUp` or `FailedScheduling` - HorizontalPodAutoscaler events like scaling up and down - Deployment events like scaling in and out of ReplicaSets - Ingress events like create and update  The problem is that these events are simply API objects in Kubernetes and are only stored for about 1 hour. Without some way of storing these events, debugging a problem in the past very tricky. ")
   (license #f)))