
(define-module (helm kubernetes-replicator kubernetes-secret-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-secret-generator-3.4.0
  (package
   (name "kubernetes-secret-generator")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-secret-generator-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.3.4
  (package
   (name "kubernetes-secret-generator")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-secret-generator-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.3.2
  (package
   (name "kubernetes-secret-generator")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-secret-generator-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.3.1
  (package
   (name "kubernetes-secret-generator")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubernetes-secret-generator-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.2.0
  (package
   (name "kubernetes-secret-generator")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-3.2.0/kubernetes-secret-generator-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.1.0
  (package
   (name "kubernetes-secret-generator")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-3.1.0/kubernetes-secret-generator-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.0.2
  (package
   (name "kubernetes-secret-generator")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-3.0.2/kubernetes-secret-generator-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.0.1
  (package
   (name "kubernetes-secret-generator")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-3.0.1/kubernetes-secret-generator-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-3.0.0
  (package
   (name "kubernetes-secret-generator")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-3.0.0/kubernetes-secret-generator-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for automatically creating random secret values")
   (description "Controller for automatically creating random secret values")
   (license #f)))

(define-public kubernetes-secret-generator-2.1.2
  (package
   (name "kubernetes-secret-generator")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-2.1.2/kubernetes-secret-generator-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))

(define-public kubernetes-secret-generator-2.1.1
  (package
   (name "kubernetes-secret-generator")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubernetes-secret-generator-2.1.1/kubernetes-secret-generator-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Controller for replicating secrets+configmaps across namespaces")
   (description "Controller for replicating secrets+configmaps across namespaces")
   (license #f)))