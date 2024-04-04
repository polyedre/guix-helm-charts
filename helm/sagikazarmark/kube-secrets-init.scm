
(define-module (helm sagikazarmark kube-secrets-init)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-secrets-init-0.9.3
  (package
   (name "kube-secrets-init")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.9.3/kube-secrets-init-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.9.2
  (package
   (name "kube-secrets-init")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.9.2/kube-secrets-init-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.9.1
  (package
   (name "kube-secrets-init")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.9.1/kube-secrets-init-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.9.0
  (package
   (name "kube-secrets-init")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.9.0/kube-secrets-init-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.8.2
  (package
   (name "kube-secrets-init")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.8.2/kube-secrets-init-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.8.1
  (package
   (name "kube-secrets-init")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.8.1/kube-secrets-init-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.8.0
  (package
   (name "kube-secrets-init")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.8.0/kube-secrets-init-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.7.1
  (package
   (name "kube-secrets-init")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.7.1/kube-secrets-init-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.7.0
  (package
   (name "kube-secrets-init")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.7.0/kube-secrets-init-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.6.0
  (package
   (name "kube-secrets-init")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.6.0/kube-secrets-init-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.5.1
  (package
   (name "kube-secrets-init")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.5.1/kube-secrets-init-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.5.0
  (package
   (name "kube-secrets-init")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.5.0/kube-secrets-init-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.4.3
  (package
   (name "kube-secrets-init")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.4.3/kube-secrets-init-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.4.2
  (package
   (name "kube-secrets-init")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.4.2/kube-secrets-init-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.4.1
  (package
   (name "kube-secrets-init")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.4.1/kube-secrets-init-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.4.0
  (package
   (name "kube-secrets-init")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.4.0/kube-secrets-init-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.3.1
  (package
   (name "kube-secrets-init")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.3.1/kube-secrets-init-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.3.0
  (package
   (name "kube-secrets-init")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.3.0/kube-secrets-init-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.2.3
  (package
   (name "kube-secrets-init")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.2.3/kube-secrets-init-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.2.2
  (package
   (name "kube-secrets-init")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.2.2/kube-secrets-init-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.2.1
  (package
   (name "kube-secrets-init")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.2.1/kube-secrets-init-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))

(define-public kube-secrets-init-0.2.0
  (package
   (name "kube-secrets-init")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.2.0/kube-secrets-init-0.2.0.tgz")
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
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/kube-secrets-init-0.1.0/kube-secrets-init-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/doitintl/kube-secrets-init")
   (synopsis "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (description "kube-secrets-init is a Kubernetes mutating admission webhook, that mutates any Pod that is using specially prefixed environment variables, directly or from Kubernetes as Secret or ConfigMap.")
   (license #f)))