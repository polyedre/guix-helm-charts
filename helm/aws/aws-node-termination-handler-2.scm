
(define-module (helm aws aws-node-termination-handler-2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-node-termination-handler-2-0.2.0
  (package
   (name "aws-node-termination-handler-2")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-node-termination-handler-2-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for aws-node-termination-handler, an open-source component for gracefully handling termination events for node hosted in AWS.")
   (description "A Helm chart for aws-node-termination-handler, an open-source component for gracefully handling termination events for node hosted in AWS.")
   (license #f)))

(define-public aws-node-termination-handler-2-0.1.0
  (package
   (name "aws-node-termination-handler-2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://aws.github.io/eks-charts/aws-node-termination-handler-2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/aws/eks-charts")
   (synopsis "A Helm chart for aws-node-termination-handler, an open-source component for gracefully handling termination events for node hosted in AWS.")
   (description "A Helm chart for aws-node-termination-handler, an open-source component for gracefully handling termination events for node hosted in AWS.")
   (license #f)))