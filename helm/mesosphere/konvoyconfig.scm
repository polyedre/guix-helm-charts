
(define-module (helm mesosphere konvoyconfig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public konvoyconfig-0.0.5
  (package
   (name "konvoyconfig")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/konvoyconfig-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (description "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (license #f)))

(define-public konvoyconfig-0.0.4
  (package
   (name "konvoyconfig")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/konvoyconfig-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (description "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (license #f)))

(define-public konvoyconfig-0.0.3
  (package
   (name "konvoyconfig")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/konvoyconfig-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (description "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (license #f)))

(define-public konvoyconfig-0.0.2
  (package
   (name "konvoyconfig")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/konvoyconfig-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (description "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (license #f)))

(define-public konvoyconfig-0.0.1
  (package
   (name "konvoyconfig")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/staging/konvoyconfig-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mesosphere/charts")
   (synopsis "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (description "Adds a ConfigMap to the kubeaddons namespace containing the values provided to this chart")
   (license #f)))