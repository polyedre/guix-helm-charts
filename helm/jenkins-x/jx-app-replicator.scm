
(define-module (helm jenkins-x jx-app-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-replicator-1.0.16
  (package
   (name "jx-app-replicator")
   (version "1.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public jx-app-replicator-1.0.15
  (package
   (name "jx-app-replicator")
   (version "1.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))

(define-public jx-app-replicator-1.0.14
  (package
   (name "jx-app-replicator")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))

(define-public jx-app-replicator-1.0.13
  (package
   (name "jx-app-replicator")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))

(define-public jx-app-replicator-1.0.12
  (package
   (name "jx-app-replicator")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))

(define-public jx-app-replicator-1.0.11
  (package
   (name "jx-app-replicator")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-replicator-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (description "A Helm chart for replicating secrets and configmaps across Kubernetes namespaces")
   (license #f)))