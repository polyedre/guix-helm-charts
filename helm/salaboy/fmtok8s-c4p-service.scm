
(define-module (helm salaboy fmtok8s-c4p-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fmtok8s-c4p-service-v0.1.1
  (package
   (name "fmtok8s-c4p-service")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-c4p-service-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8S C4P Service Helm chart for Kubernetes")
   (description "FMTOK8S C4P Service Helm chart for Kubernetes")
   (license #f)))

(define-public fmtok8s-c4p-service-v0.1.0
  (package
   (name "fmtok8s-c4p-service")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-c4p-service-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8S C4P Service Helm chart for Kubernetes")
   (description "FMTOK8S C4P Service Helm chart for Kubernetes")
   (license #f)))

(define-public fmtok8s-c4p-service-v0.0.1
  (package
   (name "fmtok8s-c4p-service")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-c4p-service-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8S C4P Service Helm chart for Kubernetes")
   (description "FMTOK8S C4P Service Helm chart for Kubernetes")
   (license #f)))