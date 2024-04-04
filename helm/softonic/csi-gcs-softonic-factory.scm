
(define-module (helm softonic csi-gcs-softonic-factory)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public csi-gcs-softonic-factory-v0.9.3
  (package
   (name "csi-gcs-softonic-factory")
   (version "v0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/csi-gcs-softonic-factory-v0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Highly optimized Kubernetes CSI driver for mounting Google Cloud Storage buckets.")
   (description "Highly optimized Kubernetes CSI driver for mounting Google Cloud Storage buckets.")
   (license #f)))

(define-public csi-gcs-softonic-factory-v0.9.0
  (package
   (name "csi-gcs-softonic-factory")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/csi-gcs-softonic-factory-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Highly optimized Kubernetes CSI driver for mounting Google Cloud Storage buckets.")
   (description "Highly optimized Kubernetes CSI driver for mounting Google Cloud Storage buckets.")
   (license #f)))