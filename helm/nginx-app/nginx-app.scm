
(define-module (helm nginx-app nginx-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-app-0.1.2
  (package
   (name "nginx-app")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://brackly.github.io/Helm-deployment-to-Kubernetes-using-ArgoCD/charts/nginx-app-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a sample nginx server deployment")
   (description "A Helm chart for a sample nginx server deployment")
   (license #f)))

(define-public nginx-app-0.1.1
  (package
   (name "nginx-app")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://brackly.github.io/Helm-deployment-to-Kubernetes-using-ArgoCD/charts/nginx-app-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a sample nginx server deployment")
   (description "A Helm chart for a sample nginx server deployment")
   (license #f)))

(define-public nginx-app-0.1.0
  (package
   (name "nginx-app")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://brackly.github.io/Helm-deployment-to-Kubernetes-using-ArgoCD/charts/nginx-app-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a sample nginx server deployment")
   (description "A Helm chart for a sample nginx server deployment")
   (license #f)))