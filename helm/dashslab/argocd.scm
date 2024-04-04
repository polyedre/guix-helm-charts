
(define-module (helm dashslab argocd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-0.1.10
  (package
   (name "argocd")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.10/argocd-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.9
  (package
   (name "argocd")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.9/argocd-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.8
  (package
   (name "argocd")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.8/argocd-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.7
  (package
   (name "argocd")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.7/argocd-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.6
  (package
   (name "argocd")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.6/argocd-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.4
  (package
   (name "argocd")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.4/argocd-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.3
  (package
   (name "argocd")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.3/argocd-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation with helm-secrets and aws-kms")
   (description "Custom Argo installation with helm-secrets and aws-kms")
   (license #f)))

(define-public argocd-0.1.2
  (package
   (name "argocd")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.2/argocd-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation")
   (description "Custom Argo installation")
   (license #f)))

(define-public argocd-0.1.1
  (package
   (name "argocd")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.1/argocd-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation")
   (description "Custom Argo installation")
   (license #f)))

(define-public argocd-0.1.0
  (package
   (name "argocd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argocd-0.1.0/argocd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Custom Argo installation")
   (description "Custom Argo installation")
   (license #f)))