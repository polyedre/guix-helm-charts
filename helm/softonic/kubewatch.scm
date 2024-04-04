
(define-module (helm softonic kubewatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubewatch-0.2.6
  (package
   (name "kubewatch")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kubewatch-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes API event watcher")
   (description "Kubernetes API event watcher")
   (license #f)))

(define-public kubewatch-0.2.5
  (package
   (name "kubewatch")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kubewatch-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes API event watcher")
   (description "Kubernetes API event watcher")
   (license #f)))

(define-public kubewatch-0.2.4
  (package
   (name "kubewatch")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kubewatch-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes API event watcher")
   (description "Kubernetes API event watcher")
   (license #f)))

(define-public kubewatch-0.2.3
  (package
   (name "kubewatch")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.softonic.io/charts/kubewatch-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes API event watcher")
   (description "Kubernetes API event watcher")
   (license #f)))