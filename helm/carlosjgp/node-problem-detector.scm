
(define-module (helm carlosjgp node-problem-detector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-problem-detector-0.1.0
  (package
   (name "node-problem-detector")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/carlosjgp/open-charts/releases/download/node-problem-detector-0.1.0/node-problem-detector-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/node-problem-detector")
   (synopsis "node-problem-detector aims to make various node problems visible to the
upstream layers in the cluster management stack. It is a daemon that runs
on each node, detects node problems and reports them to apiserver.
node-problem-detector can either run as a DaemonSet or run standalone.
Now it is running as a Kubernetes Addon enabled by default in the GCE cluster.")
   (description "node-problem-detector aims to make various node problems visible to the
upstream layers in the cluster management stack. It is a daemon that runs
on each node, detects node problems and reports them to apiserver.
node-problem-detector can either run as a DaemonSet or run standalone.
Now it is running as a Kubernetes Addon enabled by default in the GCE cluster.")
   (license #f)))