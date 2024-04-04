
(define-module (helm banzaicloud-stable velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-2.23.6-bc.2
  (package
   (name "velero")
   (version "2.23.6-bc.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/velero-2.23.6-bc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.16.0-bc.1
  (package
   (name "velero")
   (version "2.16.0-bc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/velero-2.16.0-bc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.3-bnz1
  (package
   (name "velero")
   (version "2.13.3-bnz1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/velero-2.13.3-bnz1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))

(define-public velero-2.13.3-bc.1
  (package
   (name "velero")
   (version "2.13.3-bc.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/velero-2.13.3-bc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))