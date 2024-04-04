
(define-module (helm argocd-app-of-apps app-of-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public app-of-apps-1.0.4
  (package
   (name "app-of-apps")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/narigondelsiglo/argocd-app-of-apps/releases/download/app-of-apps-1.0.4/app-of-apps-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An umbrella chart which embeds all cluster-apps apps ArgoCD should install")
   (description "An umbrella chart which embeds all cluster-apps apps ArgoCD should install")
   (license #f)))