
(define-module (helm banzaicloud-stable spot-termination-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public spot-termination-exporter-0.0.11
  (package
   (name "spot-termination-exporter")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-exporter-0.0.10
  (package
   (name "spot-termination-exporter")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-exporter-0.0.9
  (package
   (name "spot-termination-exporter")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-exporter-0.0.8
  (package
   (name "spot-termination-exporter")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-exporter-0.0.7
  (package
   (name "spot-termination-exporter")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))

(define-public spot-termination-exporter-0.0.5
  (package
   (name "spot-termination-exporter")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/spot-termination-exporter-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Spot Termination exporter Helm chart for Kubernetes")
   (description "Spot Termination exporter Helm chart for Kubernetes")
   (license #f)))