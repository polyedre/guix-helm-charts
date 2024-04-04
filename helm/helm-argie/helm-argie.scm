
(define-module (helm helm-argie helm-argie)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-argie-0.1.18
  (package
   (name "helm-argie")
   (version "0.1.18")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-pastva.github.io/helm-argie/helm-argie-0.1.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lukas-pastva/helm-argie")
   (synopsis "helm-argie is creating ArgoCD applications")
   (description "helm-argie is creating ArgoCD applications")
   (license #f)))

(define-public helm-argie-0.1.17
  (package
   (name "helm-argie")
   (version "0.1.17")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-pastva.github.io/helm-argie/helm-argie-0.1.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lukas-pastva/helm-argie")
   (synopsis "helm-argie is creating ArgoCD applications")
   (description "helm-argie is creating ArgoCD applications")
   (license #f)))

(define-public helm-argie-0.1.16
  (package
   (name "helm-argie")
   (version "0.1.16")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-pastva.github.io/helm-argie/helm-argie-0.1.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lukas-pastva/helm-argie")
   (synopsis "helm-argie is creating ArgoCD applications")
   (description "helm-argie is creating ArgoCD applications")
   (license #f)))

(define-public helm-argie-0.1.15
  (package
   (name "helm-argie")
   (version "0.1.15")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-pastva.github.io/helm-argie/helm-argie-0.1.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lukas-pastva/helm-argie")
   (synopsis "helm-argie is creating ArgoCD applications")
   (description "helm-argie is creating ArgoCD applications")
   (license #f)))

(define-public helm-argie-0.1.14
  (package
   (name "helm-argie")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://lukas-pastva.github.io/helm-argie/helm-argie-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/lukas-pastva/helm-argie")
   (synopsis "helm-argie is creating ArgoCD applications")
   (description "helm-argie is creating ArgoCD applications")
   (license #f)))