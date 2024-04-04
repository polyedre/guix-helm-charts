
(define-module (helm oteemo-charts che)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public che-0.1.5
  (package
   (name "che")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/che-0.1.5/che-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/che/")
   (synopsis "A Helm chart for deploying Eclipse Che to Kubernetes")
   (description "A Helm chart for deploying Eclipse Che to Kubernetes")
   (license #f)))

(define-public che-0.1.4
  (package
   (name "che")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/che-0.1.4/che-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/che/")
   (synopsis "A Helm chart for deploying Eclipse Che to Kubernetes")
   (description "A Helm chart for deploying Eclipse Che to Kubernetes")
   (license #f)))

(define-public che-0.1.3
  (package
   (name "che")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Oteemo/charts/releases/download/che-0.1.3/che-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying Eclipse Che to Kubernetes")
   (description "A Helm chart for deploying Eclipse Che to Kubernetes")
   (license #f)))