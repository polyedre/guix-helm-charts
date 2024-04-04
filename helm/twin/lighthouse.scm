
(define-module (helm twin lighthouse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lighthouse-1.0.1
  (package
   (name "lighthouse")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/lighthouse-1.0.1/lighthouse-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/lighthouse")
   (synopsis "Standalone monitoring system for your Kubernetes cluster")
   (description "Standalone monitoring system for your Kubernetes cluster")
   (license #f)))

(define-public lighthouse-1.0.0
  (package
   (name "lighthouse")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/lighthouse-1.0.0/lighthouse-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/lighthouse")
   (synopsis "Standalone monitoring system for your Kubernetes cluster")
   (description "Standalone monitoring system for your Kubernetes cluster")
   (license #f)))

(define-public lighthouse-0.0.1
  (package
   (name "lighthouse")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TwiN/helm-charts/releases/download/lighthouse-0.0.1/lighthouse-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TwiN/lighthouse")
   (synopsis "Standalone monitoring system for your Kubernetes cluster")
   (description "Standalone monitoring system for your Kubernetes cluster")
   (license #f)))