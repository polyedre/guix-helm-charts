
(define-module (helm radar-base velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-2.30.1
  (package
   (name "velero")
   (version "2.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-2.30.1/velero-2.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-0.1.3
  (package
   (name "velero")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-0.1.3/velero-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (description "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (license #f)))

(define-public velero-0.1.2
  (package
   (name "velero")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-0.1.2/velero-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (description "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (license #f)))

(define-public velero-0.1.1
  (package
   (name "velero")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/velero-0.1.1/velero-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://velero.io")
   (synopsis "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (description "A Helm chart for Velero, this chart is an overlay for Velero and adds some default values and a deployment to mirror the local object storage to a remote location.")
   (license #f)))