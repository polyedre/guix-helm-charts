
(define-module (helm banzaicloud-stable kube-secrets-init)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-secrets-init-0.1.4
  (package
   (name "kube-secrets-init")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-secrets-init-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.1.3
  (package
   (name "kube-secrets-init")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-secrets-init-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.1.2
  (package
   (name "kube-secrets-init")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-secrets-init-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.1.1
  (package
   (name "kube-secrets-init")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-secrets-init-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.1.0
  (package
   (name "kube-secrets-init")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/kube-secrets-init-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))