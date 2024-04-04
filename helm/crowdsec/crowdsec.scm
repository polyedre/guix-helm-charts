
(define-module (helm crowdsec crowdsec)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crowdsec-0.9.12
  (package
   (name "crowdsec")
   (version "0.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.12/crowdsec-0.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.11
  (package
   (name "crowdsec")
   (version "0.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.11/crowdsec-0.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.10
  (package
   (name "crowdsec")
   (version "0.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.10/crowdsec-0.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.9
  (package
   (name "crowdsec")
   (version "0.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.9/crowdsec-0.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.8
  (package
   (name "crowdsec")
   (version "0.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.8/crowdsec-0.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.7
  (package
   (name "crowdsec")
   (version "0.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.7/crowdsec-0.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.6
  (package
   (name "crowdsec")
   (version "0.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.6/crowdsec-0.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.9.5
  (package
   (name "crowdsec")
   (version "0.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.9.5/crowdsec-0.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.5
  (package
   (name "crowdsec")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.5/crowdsec-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.4
  (package
   (name "crowdsec")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.4/crowdsec-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.3
  (package
   (name "crowdsec")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.3/crowdsec-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.2
  (package
   (name "crowdsec")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.2/crowdsec-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.1
  (package
   (name "crowdsec")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.1/crowdsec-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.8.0
  (package
   (name "crowdsec")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.8.0/crowdsec-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.7.0
  (package
   (name "crowdsec")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.7.0/crowdsec-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.6.0
  (package
   (name "crowdsec")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.6.0/crowdsec-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.5.0
  (package
   (name "crowdsec")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.5.0/crowdsec-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.4.2
  (package
   (name "crowdsec")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.4.2/crowdsec-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.4.1
  (package
   (name "crowdsec")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.4.1/crowdsec-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.4.0
  (package
   (name "crowdsec")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.4.0/crowdsec-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.3.1
  (package
   (name "crowdsec")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.3.1/crowdsec-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.3.0
  (package
   (name "crowdsec")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.3.0/crowdsec-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.2.3
  (package
   (name "crowdsec")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.2.3/crowdsec-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.2.2
  (package
   (name "crowdsec")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.2.2/crowdsec-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.1.6
  (package
   (name "crowdsec")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.1.6/crowdsec-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.1.5
  (package
   (name "crowdsec")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.1.5/crowdsec-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.1.4
  (package
   (name "crowdsec")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.1.4/crowdsec-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.1.3
  (package
   (name "crowdsec")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.1.3/crowdsec-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.  ## Get Repo Info  ``` helm repo add crowdsec https://crowdsecurity.github.io/helm-charts helm repo update ```  ## Installing the Chart  Before installing the chart, you need to understand some [concepts](https://docs.crowdsec.net/docs/concepts) of Crowdsec. So you can configure well the chart and being able to parse logs and detect attacks inside your Kubernetes cluster.  Here is a [blog post](https://crowdsec.net/blog/kubernetes-crowdsec-integration/) about crowdsec in kubernetes.  ``` # Create namespace for crowdsec kubectl create ns crowdsec # Install helm chart with proper values.yaml config helm install crowdsec crowdsec/crowdsec -f crowdsec-values.yaml -n crowdsec ```  ## Uninstalling the Chart  ``` helm delete crowdsec -n crowdsec ``` ")
   (license #f)))

(define-public crowdsec-0.1.0
  (package
   (name "crowdsec")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/crowdsecurity/helm-charts/releases/download/crowdsec-0.1.0/crowdsec-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.")
   (description "Crowdsec helm chart is an open-source, lightweight agent to detect and respond to bad behaviours.")
   (license #f)))