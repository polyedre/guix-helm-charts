
(define-module (helm zoo-project zoo-project-hpgc)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zoo-project-hpgc-0.0.3
  (package
   (name "zoo-project-hpgc")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ZOO-Project/charts/releases/download/zoo-project-hpgc-0.0.3/zoo-project-hpgc-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zoo-project-hpgc-0.0.2
  (package
   (name "zoo-project-hpgc")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ZOO-Project/charts/releases/download/zoo-project-hpgc-0.0.2/zoo-project-hpgc-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zoo-project-hpgc-0.0.1
  (package
   (name "zoo-project-hpgc")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ZOO-Project/charts/releases/download/zoo-project-hpgc-0.0.1/zoo-project-hpgc-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))