
(define-module (helm intel evi-minio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evi-minio-2.1.0
  (package
   (name "evi-minio")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-minio-2.1.0/evi-minio-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-minio-0.8.4
  (package
   (name "evi-minio")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-minio-0.8.4/evi-minio-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-minio-0.8.1
  (package
   (name "evi-minio")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-minio-0.8.1/evi-minio-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-minio-0.8.0
  (package
   (name "evi-minio")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-minio-0.8.0/evi-minio-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))