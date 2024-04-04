
(define-module (helm slamdev external-secrets-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public external-secrets-operator-0.0.15
  (package
   (name "external-secrets-operator")
   (version "0.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.15/external-secrets-operator-0.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.14
  (package
   (name "external-secrets-operator")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.14/external-secrets-operator-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.13
  (package
   (name "external-secrets-operator")
   (version "0.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.13/external-secrets-operator-0.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.12
  (package
   (name "external-secrets-operator")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.12/external-secrets-operator-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.11
  (package
   (name "external-secrets-operator")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.11/external-secrets-operator-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.10
  (package
   (name "external-secrets-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.10/external-secrets-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.9
  (package
   (name "external-secrets-operator")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.9/external-secrets-operator-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.8
  (package
   (name "external-secrets-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.8/external-secrets-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.7
  (package
   (name "external-secrets-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.7/external-secrets-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.6
  (package
   (name "external-secrets-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.6/external-secrets-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.5
  (package
   (name "external-secrets-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.5/external-secrets-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.3
  (package
   (name "external-secrets-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.3/external-secrets-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/external-secrets-operator")
   (synopsis "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (description "Helm chart to deploy [external-secrets-operator](https://github.com/slamdev/external-secrets-operator).  External Secrets Operator watches changes in external key-value backends to sync them with Kubernetes Secrets and ConfigMaps.  Refer to operator repo for additional information.")
   (license #f)))

(define-public external-secrets-operator-0.0.2
  (package
   (name "external-secrets-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.2/external-secrets-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/external-secrets-operator")
   (synopsis "external-secrets-operator Helm chart for Kubernetes")
   (description "external-secrets-operator Helm chart for Kubernetes")
   (license #f)))

(define-public external-secrets-operator-0.0.1
  (package
   (name "external-secrets-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/external-secrets-operator-0.0.1/external-secrets-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/external-secrets-operator")
   (synopsis "external-secrets-operator Helm chart for Kubernetes")
   (description "external-secrets-operator Helm chart for Kubernetes")
   (license #f)))