
(define-module (helm kubevela vela-workflow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vela-workflow-0.6.0
  (package
   (name "vela-workflow")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-workflow-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela Workflow")
   (description "A Helm chart for KubeVela Workflow")
   (license #f)))

(define-public vela-workflow-0.4.3
  (package
   (name "vela-workflow")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubevela.github.io/charts/vela-workflow-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubevela.io")
   (synopsis "A Helm chart for KubeVela Workflow")
   (description "A Helm chart for KubeVela Workflow")
   (license #f)))