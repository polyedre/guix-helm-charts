
(define-module (helm mesosphere-stable dispatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dispatch-0.3.7
  (package
   (name "dispatch")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.6
  (package
   (name "dispatch")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.5
  (package
   (name "dispatch")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.4
  (package
   (name "dispatch")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.3
  (package
   (name "dispatch")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.2
  (package
   (name "dispatch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))

(define-public dispatch-0.3.0
  (package
   (name "dispatch")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/dispatch-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/dispatch")
   (synopsis "Installs Dispatch into a Kubernetes cluster")
   (description "Installs Dispatch into a Kubernetes cluster")
   (license #f)))