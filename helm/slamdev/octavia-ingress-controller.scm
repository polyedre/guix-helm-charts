
(define-module (helm slamdev octavia-ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public octavia-ingress-controller-0.0.7
  (package
   (name "octavia-ingress-controller")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.7/octavia-ingress-controller-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.6
  (package
   (name "octavia-ingress-controller")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.6/octavia-ingress-controller-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.5
  (package
   (name "octavia-ingress-controller")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.5/octavia-ingress-controller-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.4
  (package
   (name "octavia-ingress-controller")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.4/octavia-ingress-controller-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.3
  (package
   (name "octavia-ingress-controller")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.3/octavia-ingress-controller-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.2
  (package
   (name "octavia-ingress-controller")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.2/octavia-ingress-controller-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))

(define-public octavia-ingress-controller-0.0.1
  (package
   (name "octavia-ingress-controller")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/octavia-ingress-controller-0.0.1/octavia-ingress-controller-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/octavia-ingress-controller")
   (synopsis "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (description "Helm chart to deploy [octavia-ingress-controller](https://github.com/kubernetes/cloud-provider-openstack/blob/master/docs/octavia-ingress-controller/using-octavia-ingress-controller.md).")
   (license #f)))