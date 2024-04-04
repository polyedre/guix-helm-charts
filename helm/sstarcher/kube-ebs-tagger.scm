
(define-module (helm sstarcher kube-ebs-tagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-ebs-tagger-0.1.0+7abf4f7
  (package
   (name "kube-ebs-tagger")
   (version "0.1.0+7abf4f7")
   (source (origin
            (method url-fetch)
            (uri "https://shanestarcher.com/helm-charts//kube-ebs-tagger-0.1.0+7abf4f7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tags AWS EBS volumes with lables from the Persistent Volume and Persistent Volume Claim")
   (description "Tags AWS EBS volumes with lables from the Persistent Volume and Persistent Volume Claim")
   (license #f)))