
(define-module (helm intel evi-fm-master-as)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public evi-fm-master-as-2.1.0
  (package
   (name "evi-fm-master-as")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-fm-master-as-2.1.0/evi-fm-master-as-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public evi-fm-master-as-0.8.4
  (package
   (name "evi-fm-master-as")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/evi-fm-master-as-0.8.4/evi-fm-master-as-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))