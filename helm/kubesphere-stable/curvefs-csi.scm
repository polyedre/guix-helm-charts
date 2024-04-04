
(define-module (helm kubesphere-stable curvefs-csi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public curvefs-csi-0.1.0
  (package
   (name "curvefs-csi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/curvefs-csi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/opencurve/curvefs-csi")
   (synopsis "A Helm chart for CurveFs CSI Driver")
   (description "A Helm chart for CurveFs CSI Driver")
   (license #f)))