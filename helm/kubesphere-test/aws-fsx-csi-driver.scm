
(define-module (helm kubesphere-test aws-fsx-csi-driver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-fsx-csi-driver-0.1.0
  (package
   (name "aws-fsx-csi-driver")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/aws-fsx-csi-driver-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Amazon FSx for Lustre Container Storage Interface (CSI) Driver implements CSI specification for container orchestrators (CO) to manage lifecycle of Amazon FSx for Lustre filesystems.")
   (description "The Amazon FSx for Lustre Container Storage Interface (CSI) Driver implements CSI specification for container orchestrators (CO) to manage lifecycle of Amazon FSx for Lustre filesystems.")
   (license #f)))