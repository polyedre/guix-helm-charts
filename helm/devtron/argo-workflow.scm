
(define-module (helm devtron argo-workflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-workflow-0.1.6
  (package
   (name "argo-workflow")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//argo-workflow-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.5
  (package
   (name "argo-workflow")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//argo-workflow-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.4
  (package
   (name "argo-workflow")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argo-workflow-0.1.4/argo-workflow-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.3
  (package
   (name "argo-workflow")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argo-workflow-0.1.3/argo-workflow-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.2
  (package
   (name "argo-workflow")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argo-workflow-0.1.2/argo-workflow-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.1
  (package
   (name "argo-workflow")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argo-workflow-0.1.1/argo-workflow-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))

(define-public argo-workflow-0.1.0
  (package
   (name "argo-workflow")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/argo-workflow-0.1.0/argo-workflow-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy argo-workflow")
   (description "Chart to deploy argo-workflow")
   (license #f)))