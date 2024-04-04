
(define-module (helm lemontech kube-bench)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-bench-0.1.0
  (package
   (name "kube-bench")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.lemontech.engineering/kube-bench-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aquasecurity/kube-bench")
   (synopsis "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (description "Helm chart to deploy run kube-bench as a cronjob on gke or eks.")
   (license #f)))