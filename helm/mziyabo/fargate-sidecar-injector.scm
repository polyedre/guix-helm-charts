
(define-module (helm mziyabo fargate-sidecar-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fargate-sidecar-injector-0.1.5
  (package
   (name "fargate-sidecar-injector")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mziyabo/helm-charts/releases/download/fargate-sidecar-injector-0.1.5/fargate-sidecar-injector-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mziyabo/fargate-eks-sidecar-injector")
   (synopsis "Kubernetes sidecar injection webhook for AWS Fargate pods.")
   (description "Kubernetes sidecar injection webhook for AWS Fargate pods.")
   (license #f)))

(define-public fargate-sidecar-injector-0.1.4
  (package
   (name "fargate-sidecar-injector")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mziyabo/helm-charts/releases/download/fargate-sidecar-injector-0.1.4/fargate-sidecar-injector-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mziyabo/fargate-eks-sidecar-injector")
   (synopsis "Kubernetes mutating webhook for injecting sidecars into AWS Fargate pods.")
   (description "Kubernetes mutating webhook for injecting sidecars into AWS Fargate pods.")
   (license #f)))

(define-public fargate-sidecar-injector-0.1.3
  (package
   (name "fargate-sidecar-injector")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mziyabo/helm-charts/releases/download/fargate-sidecar-injector-0.1.3/fargate-sidecar-injector-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes mutating webhook for injecting sidecars into AWS Fargate pods.")
   (description "Kubernetes mutating webhook for injecting sidecars into AWS Fargate pods.")
   (license #f)))