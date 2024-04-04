
(define-module (helm ibm-charts ibm-istio-remote)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ibm-istio-remote-1.0.5
  (package
   (name "ibm-istio-remote")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))

(define-public ibm-istio-remote-1.0.4
  (package
   (name "ibm-istio-remote")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))

(define-public ibm-istio-remote-1.0.3
  (package
   (name "ibm-istio-remote")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))

(define-public ibm-istio-remote-1.0.1
  (package
   (name "ibm-istio-remote")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))

(define-public ibm-istio-remote-1.0.0
  (package
   (name "ibm-istio-remote")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))

(define-public ibm-istio-remote-0.8.0
  (package
   (name "ibm-istio-remote")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/IBM/charts/master/repo/stable/ibm-istio-remote-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (description "Helm chart needed for remote Kubernetes clusters to join the main Istio control plane")
   (license #f)))