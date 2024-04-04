
(define-module (helm kubservice-charts kubeservice-scheduler-plus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeservice-scheduler-plus-0.2.0
  (package
   (name "kubeservice-scheduler-plus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-scheduler-plus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/docs/%E8%AE%BE%E8%AE%A1%E6%96%87%E6%A1%A3/k8s-crane-plus-schduler/")
   (synopsis "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (description "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (license #f)))

(define-public kubeservice-scheduler-plus-0.1.1
  (package
   (name "kubeservice-scheduler-plus")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-scheduler-plus-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/docs/%E8%AE%BE%E8%AE%A1%E6%96%87%E6%A1%A3/k8s-crane-plus-schduler/")
   (synopsis "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (description "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (license #f)))

(define-public kubeservice-scheduler-plus-0.1.0
  (package
   (name "kubeservice-scheduler-plus")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubeservice-stack.github.io/kubservice-charts/kubeservice-scheduler-plus-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://stack.kubeservice.cn/docs/%E8%AE%BE%E8%AE%A1%E6%96%87%E6%A1%A3/k8s-crane-plus-schduler/")
   (synopsis "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (description "deploy node-metrics, kubeservice-scheduler and kubeservice-scheduler-controller")
   (license #f)))