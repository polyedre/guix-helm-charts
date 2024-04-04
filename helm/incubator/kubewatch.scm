
(define-module (helm incubator kubewatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewatch-0.3.1
  (package
   (name "kubewatch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubewatch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skippbox/kubewatch")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.2.3
  (package
   (name "kubewatch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubewatch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skippbox/kubewatch")
   (synopsis "DEPRECATED Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "DEPRECATED Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.2.2
  (package
   (name "kubewatch")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubewatch-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/skippbox/kubewatch")
   (synopsis "DEPRECATED Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "DEPRECATED Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.2.1
  (package
   (name "kubewatch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubewatch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))

(define-public kubewatch-0.2.0
  (package
   (name "kubewatch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/kubewatch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (description "Kubewatch notifies your slack rooms when changes to your cluster occur")
   (license #f)))