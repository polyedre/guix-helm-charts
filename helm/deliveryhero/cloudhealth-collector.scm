
(define-module (helm deliveryhero cloudhealth-collector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudhealth-collector-0.1.6
  (package
   (name "cloudhealth-collector")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.5
  (package
   (name "cloudhealth-collector")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.4
  (package
   (name "cloudhealth-collector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.3
  (package
   (name "cloudhealth-collector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.2
  (package
   (name "cloudhealth-collector")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.1
  (package
   (name "cloudhealth-collector")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers  Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml  A Cloudhealth account is required.  To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters ")
   (license #f)))

(define-public cloudhealth-collector-0.1.0
  (package
   (name "cloudhealth-collector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.deliveryhero.io//charts/cloudhealth-collector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/deliveryhero/helm-charts")
   (synopsis "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers

Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml

A Cloudhealth account is required.

To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters
")
   (description "Deploys a k8s pod to collect data and generate reports based or resources usages, costs and other possibilities. Please check more about it on: https://www.cloudhealthtech.com/solutions/containers

Chart based on its official k8s resources: https://s3.amazonaws.com/cloudhealth-public/containers/kubernetes-collector-pod-template.yaml

A Cloudhealth account is required.

To install the chart a valid api token should be generated from adding a new cluster: https://apps.cloudhealthtech.com/containers_clusters
")
   (license #f)))