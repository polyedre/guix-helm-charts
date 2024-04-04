
(define-module (helm kubesphere-test cni-hostnic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cni-hostnic-0.1.0
  (package
   (name "cni-hostnic")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/test/cni-hostnic-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/cumirror/hostnic-cni")
   (synopsis "A Helm chart for qingcloud hostnic cni")
   (description "A Helm chart for qingcloud hostnic cni")
   (license #f)))