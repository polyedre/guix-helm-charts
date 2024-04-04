
(define-module (helm intel evi-storage-rest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evi-storage-rest-2.1.0
  (package
   (name "evi-storage-rest")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-storage-rest-2.1.0/evi-storage-rest-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-storage-rest-0.8.5
  (package
   (name "evi-storage-rest")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-storage-rest-0.8.5/evi-storage-rest-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))