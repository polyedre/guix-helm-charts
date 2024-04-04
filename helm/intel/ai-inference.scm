
(define-module (helm intel ai-inference)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ai-inference-0.8.2
  (package
   (name "ai-inference")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/ai-inference-0.8.2/ai-inference-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public ai-inference-0.8.0
  (package
   (name "ai-inference")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/ai-inference-0.8.0/ai-inference-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))