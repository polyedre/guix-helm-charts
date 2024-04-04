
(define-module (helm kubservice-charts kubeservice-cpupools-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-cpupools-controller-0.1.1
  (package
   (name "kubeservice-cpupools-controller")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cpupools-controller-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cpusets-controller")
   (synopsis "A Helm chart cpuset pools to kubernetes node from https://github.com/kubeservice-stack/cpusets-controller")
   (description "A Helm chart cpuset pools to kubernetes node from https://github.com/kubeservice-stack/cpusets-controller")
   (license #f)))

(define-public kubeservice-cpupools-controller-0.1.0
  (package
   (name "kubeservice-cpupools-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-cpupools-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubeservice-stack/cpusets-controller")
   (synopsis "A Helm chart cpuset pools to kubernetes node from https://github.com/kubeservice-stack/cpusets-controller")
   (description "A Helm chart cpuset pools to kubernetes node from https://github.com/kubeservice-stack/cpusets-controller")
   (license #f)))