
(define-module (helm statcan fluentd-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-operator-0.5.1
  (package
   (name "fluentd-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/StatCan/charts/releases/download/fluentd-operator-0.5.1/fluentd-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/kube-fluentd-operator")
   (synopsis "Distribution of Fluentd as K8S daemonset")
   (description "Distribution of Fluentd as K8S daemonset")
   (license #f)))

(define-public fluentd-operator-0.5.0
  (package
   (name "fluentd-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fluentd-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/kube-fluentd-operator")
   (synopsis "Distribution of Fluentd as K8S daemonset")
   (description "Distribution of Fluentd as K8S daemonset")
   (license #f)))

(define-public fluentd-operator-0.4.4
  (package
   (name "fluentd-operator")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fluentd-operator-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/kube-fluentd-operator")
   (synopsis "Distribution of Fluentd as K8S daemonset")
   (description "Distribution of Fluentd as K8S daemonset")
   (license #f)))

(define-public fluentd-operator-0.4.3
  (package
   (name "fluentd-operator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fluentd-operator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/kube-fluentd-operator")
   (synopsis "Distribution of Fluentd as K8S daemonset")
   (description "Distribution of Fluentd as K8S daemonset")
   (license #f)))

(define-public fluentd-operator-0.0.2
  (package
   (name "fluentd-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/fluentd-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vmware/kube-fluentd-operator")
   (synopsis "Distribution of Fluentd as K8S daemonset")
   (description "Distribution of Fluentd as K8S daemonset")
   (license #f)))