
(define-module (helm community-charts kserve)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kserve-1.0.1
  (package
   (name "kserve")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/community-charts/helm-charts/releases/download/kserve-1.0.1/kserve-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (description "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (license #f)))

(define-public kserve-1.0.0
  (package
   (name "kserve")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/community-charts/helm-charts/releases/download/kserve-1.0.0/kserve-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (description "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (license #f)))

(define-public kserve-0.0.2
  (package
   (name "kserve")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/community-charts/helm-charts/releases/download/kserve-0.0.2/kserve-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (description "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (license #f)))

(define-public kserve-0.0.1
  (package
   (name "kserve")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/community-charts/helm-charts/releases/download/kserve-0.0.1/kserve-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kserve.github.io/website/")
   (synopsis "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (description "Helm chart for KServe Serverless Inferencing on Kubernetes")
   (license #f)))