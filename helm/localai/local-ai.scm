
(define-module (helm localai local-ai)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public local-ai-3.2.0
  (package
   (name "local-ai")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-3.2.0/local-ai-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-3.1.0
  (package
   (name "local-ai")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-3.1.0/local-ai-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-3.0.0
  (package
   (name "local-ai")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-3.0.0/local-ai-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-2.1.3
  (package
   (name "local-ai")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-2.1.3/local-ai-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-2.1.2
  (package
   (name "local-ai")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-2.1.2/local-ai-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-2.1.1
  (package
   (name "local-ai")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-2.1.1/local-ai-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-2.1.0
  (package
   (name "local-ai")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-2.1.0/local-ai-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-2.0.0
  (package
   (name "local-ai")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-2.0.0/local-ai-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (description "A Helm chart for deploying LocalAI to a Kubernetes cluster")
   (license #f)))

(define-public local-ai-1.0.3
  (package
   (name "local-ai")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-1.0.3/local-ai-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for LocalAI")
   (description "A Helm chart for LocalAI")
   (license #f)))

(define-public local-ai-1.0.2
  (package
   (name "local-ai")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-1.0.2/local-ai-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for LocalAI")
   (description "A Helm chart for LocalAI")
   (license #f)))

(define-public local-ai-1.0.1
  (package
   (name "local-ai")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/go-skynet/helm-charts/releases/download/local-ai-1.0.1/local-ai-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for LocalAI")
   (description "A Helm chart for LocalAI")
   (license #f)))