
(define-module (helm kubernetes-replicator kubernetes-replicator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-replicator-2.9.2
  (package
   (name "kubernetes-replicator")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.9.1
  (package
   (name "kubernetes-replicator")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.9.0
  (package
   (name "kubernetes-replicator")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.8.0
  (package
   (name "kubernetes-replicator")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.7.3
  (package
   (name "kubernetes-replicator")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.7.2
  (package
   (name "kubernetes-replicator")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.7.1
  (package
   (name "kubernetes-replicator")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.7.0
  (package
   (name "kubernetes-replicator")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.6.3
  (package
   (name "kubernetes-replicator")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.6.2
  (package
   (name "kubernetes-replicator")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.6.1
  (package
   (name "kubernetes-replicator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-replicator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.5.1
  (package
   (name "kubernetes-replicator")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-2.5.1/kubernetes-replicator-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.5.0
  (package
   (name "kubernetes-replicator")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-2.5.0/kubernetes-replicator-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.4.0
  (package
   (name "kubernetes-replicator")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-2.4.0/kubernetes-replicator-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.3.0
  (package
   (name "kubernetes-replicator")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-2.3.0/kubernetes-replicator-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-2.2.5
  (package
   (name "kubernetes-replicator")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-2.2.5/kubernetes-replicator-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-0.2.0
  (package
   (name "kubernetes-replicator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-0.2.0/kubernetes-replicator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-replicator-0.1.0
  (package
   (name "kubernetes-replicator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-replicator-0.1.0/kubernetes-replicator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))