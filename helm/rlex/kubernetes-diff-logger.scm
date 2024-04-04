
(define-module (helm rlex kubernetes-diff-logger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-diff-logger-0.1.2
  (package
   (name "kubernetes-diff-logger")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/kubernetes-diff-logger-0.1.2/kubernetes-diff-logger-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (description "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (license #f)))

(define-public kubernetes-diff-logger-0.1.1
  (package
   (name "kubernetes-diff-logger")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/kubernetes-diff-logger-0.1.1/kubernetes-diff-logger-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (description "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (license #f)))

(define-public kubernetes-diff-logger-0.1.0
  (package
   (name "kubernetes-diff-logger")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/kubernetes-diff-logger-0.1.0/kubernetes-diff-logger-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (description "This simple application by grafana labs is designed to watch Kubernetes objects and log diffs when they occur")
   (license #f)))