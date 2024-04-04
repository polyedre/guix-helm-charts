
(define-module (helm lustre-aws-specialresource lustre-aws-fsx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lustre-aws-fsx-0.0.1
  (package
   (name "lustre-aws-fsx")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openshift-psap.github.io/lustre-aws-specialresource//lustre-aws-fsx-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Out-of-tree driver for Lustre accessing AWS FSx service")
   (description "Out-of-tree driver for Lustre accessing AWS FSx service")
   (license #f)))