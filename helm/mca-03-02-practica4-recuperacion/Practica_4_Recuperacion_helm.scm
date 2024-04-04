
(define-module (helm mca-03-02-practica4-recuperacion Practica_4_Recuperacion_helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public Practica_4_Recuperacion_helm-1.0.1
  (package
   (name "Practica_4_Recuperacion_helm")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://apecr.github.io/helm-task-manager//Practica_4_Recuperacion_helm-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the mca task-manager app")
   (description "A Helm chart for the mca task-manager app")
   (license #f)))

(define-public Practica_4_Recuperacion_helm-1.0.0
  (package
   (name "Practica_4_Recuperacion_helm")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://apecr.github.io/helm-task-manager//Practica_4_Recuperacion_helm-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the mca task-manager app")
   (description "A Helm chart for the mca task-manager app")
   (license #f)))

(define-public Practica_4_Recuperacion_helm-0.1.0
  (package
   (name "Practica_4_Recuperacion_helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://apecr.github.io/helm-task-manager//Practica_4_Recuperacion_helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))