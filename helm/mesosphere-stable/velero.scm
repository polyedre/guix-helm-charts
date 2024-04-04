
(define-module (helm mesosphere-stable velero)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public velero-3.2.4
  (package
   (name "velero")
   (version "3.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/velero-3.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware-tanzu/velero")
   (synopsis "A Helm chart for velero")
   (description "A Helm chart for velero")
   (license #f)))