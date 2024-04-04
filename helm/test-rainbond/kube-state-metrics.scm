
(define-module (helm test-rainbond kube-state-metrics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-state-metrics-4.0.2
  (package
   (name "kube-state-metrics")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/kube-state-metrics-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/kube-state-metrics/")
   (synopsis "Install kube-state-metrics to generate and expose cluster-level metrics")
   (description "Install kube-state-metrics to generate and expose cluster-level metrics")
   (license #f)))