
(define-module (helm banzaicloud-stable cicd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cicd-2.0.5
  (package
   (name "cicd")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-2.0.4
  (package
   (name "cicd")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-2.0.3
  (package
   (name "cicd")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-2.0.2
  (package
   (name "cicd")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-2.0.1
  (package
   (name "cicd")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-2.0.0
  (package
   (name "cicd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (description "Pipeline CICD is a Continuous Integration platform built on Kubernetes.")
   (license #f)))

(define-public cicd-1.1.0
  (package
   (name "cicd")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CI/CD")
   (description "Pipeline CI/CD")
   (license #f)))

(define-public cicd-1.0.3
  (package
   (name "cicd")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/cicd-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com/")
   (synopsis "Pipeline CI/CD")
   (description "Pipeline CI/CD")
   (license #f)))