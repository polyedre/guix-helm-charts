
(define-module (helm kubesphere-stable crane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public crane-0.5.2
  (package
   (name "crane")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/crane-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gocrane/crane")
   (synopsis "Crane (FinOps Crane) is an opensource project which manages cloud resource on Kubernetes stack, it is inspired by FinOps concepts.")
   (description "Crane (FinOps Crane) is an opensource project which manages cloud resource on Kubernetes stack, it is inspired by FinOps concepts.")
   (license #f)))

(define-public crane-0.5.1
  (package
   (name "crane")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/crane-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gocrane/crane")
   (synopsis "Crane (FinOps Crane) is an opensource project which manages cloud resource on Kubernetes stack, it is inspired by FinOps concepts.")
   (description "Crane (FinOps Crane) is an opensource project which manages cloud resource on Kubernetes stack, it is inspired by FinOps concepts.")
   (license #f)))

(define-public crane-0.5.0
  (package
   (name "crane")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/crane-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/gocrane/crane")
   (synopsis "A Helm chart for Crane")
   (description "A Helm chart for Crane")
   (license #f)))