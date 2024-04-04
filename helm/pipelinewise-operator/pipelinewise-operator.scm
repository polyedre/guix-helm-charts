
(define-module (helm pipelinewise-operator pipelinewise-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipelinewise-operator-0.5.1
  (package
   (name "pipelinewise-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirathea/pipelinewise-operator/releases/download/pipelinewise-operator-0.5.1/pipelinewise-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pipelinewise Operator for Kubernetes")
   (description "Pipelinewise Operator for Kubernetes")
   (license #f)))

(define-public pipelinewise-operator-0.5.0
  (package
   (name "pipelinewise-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirathea/pipelinewise-operator/releases/download/pipelinewise-operator-0.5.0/pipelinewise-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pipelinewise Operator for Kubernetes")
   (description "Pipelinewise Operator for Kubernetes")
   (license #f)))

(define-public pipelinewise-operator-0.0.2
  (package
   (name "pipelinewise-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirathea/pipelinewise-operator/releases/download/pipelinewise-operator-0.0.2/pipelinewise-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pipelinewise Operator for Kubernetes")
   (description "Pipelinewise Operator for Kubernetes")
   (license #f)))

(define-public pipelinewise-operator-0.0.1
  (package
   (name "pipelinewise-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dirathea/pipelinewise-operator/releases/download/pipelinewise-operator-0.0.1/pipelinewise-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pipelinewise Operator for Kubernetes")
   (description "Pipelinewise Operator for Kubernetes")
   (license #f)))