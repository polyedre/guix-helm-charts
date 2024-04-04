
(define-module (helm seldon seldon-mab)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-mab-0.2.0
  (package
   (name "seldon-mab")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-mab-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SeldonIO/seldon-core")
   (synopsis "Chart to deploy a multi-armed bandits router over two Seldon Core v1 deployments, so that traffic is sent to the best performing model. You will need to utilize both the `predict` and `send_feedback` API methods. ")
   (description "Chart to deploy a multi-armed bandits router over two Seldon Core v1 deployments, so that traffic is sent to the best performing model. You will need to utilize both the `predict` and `send_feedback` API methods. ")
   (license #f)))

(define-public seldon-mab-0.1
  (package
   (name "seldon-mab")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-mab-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core Multi-Armed Bandit Solver template. Uses a multi-armed bandit solver to send traffic to the best performing model. You will need to utilize both the predict and send_feedback API methods.")
   (description "Seldon Core Multi-Armed Bandit Solver template. Uses a multi-armed bandit solver to send traffic to the best performing model. You will need to utilize both the predict and send_feedback API methods.")
   (license #f)))