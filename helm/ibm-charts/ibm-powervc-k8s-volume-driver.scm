
(define-module (helm ibm-charts ibm-powervc-k8s-volume-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-powervc-k8s-volume-driver-1.0.1
  (package
   (name "ibm-powervc-k8s-volume-driver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-powervc-k8s-volume-driver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/systems/power/software/virtualization-management/")
   (synopsis "IBM PowerVC FlexVolume Driver")
   (description "IBM PowerVC FlexVolume Driver")
   (license #f)))

(define-public ibm-powervc-k8s-volume-driver-1.0.0
  (package
   (name "ibm-powervc-k8s-volume-driver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-powervc-k8s-volume-driver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ibm.com/systems/power/software/virtualization-management/")
   (synopsis "IBM PowerVC FlexVolume Driver")
   (description "IBM PowerVC FlexVolume Driver")
   (license #f)))