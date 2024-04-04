
(define-module (helm ibm-charts ibm-storage-enabler-for-containers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-storage-enabler-for-containers-1.0.1
  (package
   (name "ibm-storage-enabler-for-containers")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-storage-enabler-for-containers-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM Storage Enabler for Containers")
   (description "A Helm chart for IBM Storage Enabler for Containers")
   (license #f)))

(define-public ibm-storage-enabler-for-containers-1.0.0
  (package
   (name "ibm-storage-enabler-for-containers")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-storage-enabler-for-containers-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for IBM Storage Enabler for Containers")
   (description "A Helm chart for IBM Storage Enabler for Containers")
   (license #f)))