
(define-module (helm softonic keda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keda-2.8.2
  (package
   (name "keda")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keda-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))

(define-public keda-2.8.1
  (package
   (name "keda")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/keda-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kedacore/keda")
   (synopsis "Event-based autoscaler for workloads on Kubernetes")
   (description "Event-based autoscaler for workloads on Kubernetes")
   (license #f)))