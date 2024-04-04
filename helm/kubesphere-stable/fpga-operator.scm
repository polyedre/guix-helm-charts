
(define-module (helm kubesphere-stable fpga-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fpga-operator-2.7.4
  (package
   (name "fpga-operator")
   (version "2.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/fpga-operator-2.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))

(define-public fpga-operator-2.6.1
  (package
   (name "fpga-operator")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/fpga-operator-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://inaccel.com")
   (synopsis "Simplifying FPGA management in Kubernetes")
   (description "Simplifying FPGA management in Kubernetes")
   (license #f)))