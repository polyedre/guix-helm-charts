
(define-module (helm aws-neuron-device-plugin aws-neuron-device-plugin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aws-neuron-device-plugin-1.0.1
  (package
   (name "aws-neuron-device-plugin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/julian3xl/aws-neuron-device-plugin/releases/download/aws-neuron-device-plugin-1.0.1/aws-neuron-device-plugin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/julian3xl/aws-neuron-device-plugin")
   (synopsis "A Helm chart for the aws-neuron-device-plugin on Kubernetes")
   (description "A Helm chart for the aws-neuron-device-plugin on Kubernetes")
   (license #f)))