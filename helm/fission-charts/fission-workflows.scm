
(define-module (helm fission-charts fission-workflows)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fission-workflows-0.6.0
  (package
   (name "fission-workflows")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.6.0/fission-workflows-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))

(define-public fission-workflows-0.5.0
  (package
   (name "fission-workflows")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.5.0/fission-workflows-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))

(define-public fission-workflows-0.4.0
  (package
   (name "fission-workflows")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.4.0/fission-workflows-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))

(define-public fission-workflows-0.3.0
  (package
   (name "fission-workflows")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.3.0/fission-workflows-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))

(define-public fission-workflows-0.2.0
  (package
   (name "fission-workflows")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.2.0/fission-workflows-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))

(define-public fission-workflows-0.1.0
  (package
   (name "fission-workflows")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fission/fission-charts/releases/download/fission-workflows-0.1.0/fission-workflows-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fission.io/")
   (synopsis "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (description "Fission Workflows is a fast workflow engine for serverless functions on Kubernetes")
   (license #f)))