
(define-module (helm evryfs-oss ecr-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ecr-proxy-0.2.9
  (package
   (name "ecr-proxy")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.9/ecr-proxy-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.8
  (package
   (name "ecr-proxy")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.8/ecr-proxy-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.7
  (package
   (name "ecr-proxy")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.7/ecr-proxy-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.6
  (package
   (name "ecr-proxy")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.6/ecr-proxy-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.5
  (package
   (name "ecr-proxy")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.5/ecr-proxy-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.4
  (package
   (name "ecr-proxy")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evryfs/helm-charts/releases/download/ecr-proxy-0.2.4/ecr-proxy-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.1
  (package
   (name "ecr-proxy")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//ecr-proxy-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.2.0
  (package
   (name "ecr-proxy")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//ecr-proxy-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ecr-proxy-0.1.0
  (package
   (name "ecr-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://evryfs.github.io/helm-charts//ecr-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Lotto24/aws-ecr-http-proxy/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))