
(define-module (helm mahahe-helm youtrack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public youtrack-0.1.9
  (package
   (name "youtrack")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mahahe-it/helm/releases/download/youtrack-0.1.9/youtrack-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jetbrains.com/youtrack/")
   (synopsis "A Helm chart to install YouTrack in your Kubernetes Cluster")
   (description "A Helm chart to install YouTrack in your Kubernetes Cluster")
   (license #f)))

(define-public youtrack-0.1.8
  (package
   (name "youtrack")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mahahe-it/helm/releases/download/youtrack-0.1.8/youtrack-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.jetbrains.com/youtrack/")
   (synopsis "A Helm chart to install YouTrack in your Kubernetes Cluster")
   (description "A Helm chart to install YouTrack in your Kubernetes Cluster")
   (license #f)))