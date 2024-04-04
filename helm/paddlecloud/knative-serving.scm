
(define-module (helm paddlecloud knative-serving)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knative-serving-0.1.0
  (package
   (name "knative-serving")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://paddleflow-public.hkg.bcebos.com/charts/knative-serving-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/knative/serving")
   (synopsis "Knative Serving builds on Kubernetes to support deploying and serving of applications and functions as serverless containers. Serving is easy to get started with and scales to support advanced scenarios.")
   (description "Knative Serving builds on Kubernetes to support deploying and serving of applications and functions as serverless containers. Serving is easy to get started with and scales to support advanced scenarios.")
   (license #f)))