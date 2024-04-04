
(define-module (helm stevehipwell descheduler)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public descheduler-1.0.6
  (package
   (name "descheduler")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.6/descheduler-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (description "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.5
  (package
   (name "descheduler")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.5/descheduler-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (description "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.4
  (package
   (name "descheduler")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.4/descheduler-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (description "DEPRECATED - Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.3
  (package
   (name "descheduler")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.3/descheduler-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "A Helm chart for the Kubernetes Descheduler.")
   (description "A Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.2
  (package
   (name "descheduler")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.2/descheduler-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "A Helm chart for the Kubernetes Descheduler.")
   (description "A Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.1
  (package
   (name "descheduler")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.1/descheduler-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "A Helm chart for the Kubernetes Descheduler.")
   (description "A Helm chart for the Kubernetes Descheduler.")
   (license #f)))

(define-public descheduler-1.0.0
  (package
   (name "descheduler")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stevehipwell/helm-charts/releases/download/descheduler-1.0.0/descheduler-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kubernetes-sigs/descheduler")
   (synopsis "A Helm chart for the Kubernetes Descheduler.")
   (description "A Helm chart for the Kubernetes Descheduler.")
   (license #f)))