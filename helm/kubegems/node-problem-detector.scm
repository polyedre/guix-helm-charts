
(define-module (helm kubegems node-problem-detector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-problem-detector-2.2.2
  (package
   (name "node-problem-detector")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/node-problem-detector-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes 节点问题检测器是一个守护程序，用于监视和报告节点(内核)的健康状况")
   (description "Kubernetes 节点问题检测器是一个守护程序，用于监视和报告节点(内核)的健康状况")
   (license #f)))