
(define-module (helm devtron argocd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argocd-1.8.1
  (package
   (name "argocd")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-1.8.1/argocd-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy ACD")
   (description "Chart to deploy ACD")
   (license #f)))

(define-public argocd-0.10.0
  (package
   (name "argocd")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argocd-0.10.0/argocd-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy ACD")
   (description "Chart to deploy ACD")
   (license #f)))