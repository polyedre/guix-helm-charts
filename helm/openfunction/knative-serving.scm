
(define-module (helm openfunction knative-serving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-serving-1.3.2
  (package
   (name "knative-serving")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/knative-serving-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Knative Serving on Kubernetes")
   (description "A Helm chart for Knative Serving on Kubernetes")
   (license #f)))

(define-public knative-serving-1.0.1
  (package
   (name "knative-serving")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openfunction.github.io/charts/knative-serving-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Knative Serving on Kubernetes")
   (description "A Helm chart for Knative Serving on Kubernetes")
   (license #f)))