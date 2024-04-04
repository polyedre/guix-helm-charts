
(define-module (helm salaboy fmtok8s-agenda-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fmtok8s-agenda-service-v0.1.2
  (package
   (name "fmtok8s-agenda-service")
   (version "v0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-agenda-service-v0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (description "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (license #f)))

(define-public fmtok8s-agenda-service-v0.1.1
  (package
   (name "fmtok8s-agenda-service")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-agenda-service-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (description "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (license #f)))

(define-public fmtok8s-agenda-service-v0.1.0
  (package
   (name "fmtok8s-agenda-service")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-agenda-service-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (description "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (license #f)))

(define-public fmtok8s-agenda-service-v0.0.1
  (package
   (name "fmtok8s-agenda-service")
   (version "v0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/fmtok8s-agenda-service-v0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (description "FMTOK8s Agenda Service Helm chart for Kubernetes")
   (license #f)))