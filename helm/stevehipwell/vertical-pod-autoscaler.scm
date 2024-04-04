
(define-module (helm stevehipwell vertical-pod-autoscaler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vertical-pod-autoscaler-1.5.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.5.0/vertical-pod-autoscaler-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))

(define-public vertical-pod-autoscaler-1.4.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.4.0/vertical-pod-autoscaler-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))

(define-public vertical-pod-autoscaler-1.3.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.3.0/vertical-pod-autoscaler-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))

(define-public vertical-pod-autoscaler-1.2.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.2.0/vertical-pod-autoscaler-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))

(define-public vertical-pod-autoscaler-1.1.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.1.0/vertical-pod-autoscaler-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))

(define-public vertical-pod-autoscaler-1.0.0
  (package
   (name "vertical-pod-autoscaler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/vertical-pod-autoscaler-1.0.0/vertical-pod-autoscaler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes/autoscaler/")
   (synopsis "Helm chart for the Vertical Pod Autoscaler.")
   (description "Helm chart for the Vertical Pod Autoscaler.")
   (license #f)))