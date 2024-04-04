
(define-module (helm radar-base cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-v1.10.0
  (package
   (name "cert-manager")
   (version "v1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-v1.10.0/cert-manager-v1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v1.8.2
  (package
   (name "cert-manager")
   (version "v1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-v1.8.2/cert-manager-v1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cert-manager/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-0.1.2
  (package
   (name "cert-manager")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-0.1.2/cert-manager-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io")
   (synopsis "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (description "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (license #f)))

(define-public cert-manager-0.1.1
  (package
   (name "cert-manager")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-0.1.1/cert-manager-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io")
   (synopsis "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (description "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (license #f)))

(define-public cert-manager-0.1.0
  (package
   (name "cert-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/cert-manager-0.1.0/cert-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io")
   (synopsis "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (description "A Helm chart for cert-manager. This chart is an overly just to make sure `clusterissuer.yaml` is installed with the cluster and some default values. For more info refer to the cert-manager docs.")
   (license #f)))