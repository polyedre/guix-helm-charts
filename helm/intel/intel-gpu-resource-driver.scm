
(define-module (helm intel intel-gpu-resource-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public intel-gpu-resource-driver-0.3.0
  (package
   (name "intel-gpu-resource-driver")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/intel-gpu-resource-driver-0.3.0/intel-gpu-resource-driver-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Dynamic Resource Allocation (DRA) Intel GPU Resource Driver")
   (description "A Helm chart for a Dynamic Resource Allocation (DRA) Intel GPU Resource Driver")
   (license #f)))

(define-public intel-gpu-resource-driver-0.2.0
  (package
   (name "intel-gpu-resource-driver")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/intel/helm-charts/releases/download/intel-gpu-resource-driver-0.2.0/intel-gpu-resource-driver-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a Dynamic Resource Allocation (DRA) GPU Resource Driver")
   (description "A Helm chart for a Dynamic Resource Allocation (DRA) GPU Resource Driver")
   (license #f)))