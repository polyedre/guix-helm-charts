
(define-module (helm jtekt time-series-storage)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public time-series-storage-0.1.9
  (package
   (name "time-series-storage")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtekt/helm-repository/releases/download/time-series-storage-0.1.9/time-series-storage-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public time-series-storage-0.1.8
  (package
   (name "time-series-storage")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtekt/helm-repository/releases/download/time-series-storage-0.1.8/time-series-storage-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public time-series-storage-0.1.7
  (package
   (name "time-series-storage")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jtekt/helm-repository/releases/download/time-series-storage-0.1.7/time-series-storage-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))