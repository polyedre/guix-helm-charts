
(define-module (helm bakito k8s-event-logger-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-event-logger-operator-1.13.7
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.7/k8s-event-logger-operator-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.7-rc1
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.7-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.7-rc1/k8s-event-logger-operator-1.13.7-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.6
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.6/k8s-event-logger-operator-1.13.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.5
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.5/k8s-event-logger-operator-1.13.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.4
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.4/k8s-event-logger-operator-1.13.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.3
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.3/k8s-event-logger-operator-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.2
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.2/k8s-event-logger-operator-1.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.13.1
  (package
   (name "k8s-event-logger-operator")
   (version "1.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.13.1/k8s-event-logger-operator-1.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.12.0
  (package
   (name "k8s-event-logger-operator")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.12.0/k8s-event-logger-operator-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.11.1
  (package
   (name "k8s-event-logger-operator")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.11.1/k8s-event-logger-operator-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.11.0
  (package
   (name "k8s-event-logger-operator")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.11.0/k8s-event-logger-operator-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.10.2
  (package
   (name "k8s-event-logger-operator")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.10.2/k8s-event-logger-operator-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (description "This operator creates a logging pod that logs corev1.Event information as structured json log. The crd allows to configure the events to be logged.")
   (license #f)))

(define-public k8s-event-logger-operator-1.10.1
  (package
   (name "k8s-event-logger-operator")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.10.1/k8s-event-logger-operator-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.10.0
  (package
   (name "k8s-event-logger-operator")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.10.0/k8s-event-logger-operator-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.9.4
  (package
   (name "k8s-event-logger-operator")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.9.4/k8s-event-logger-operator-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.9.3
  (package
   (name "k8s-event-logger-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.9.3/k8s-event-logger-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.9.2
  (package
   (name "k8s-event-logger-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.9.2/k8s-event-logger-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.9.1
  (package
   (name "k8s-event-logger-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.9.1/k8s-event-logger-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.9.0
  (package
   (name "k8s-event-logger-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.9.0/k8s-event-logger-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.8.2
  (package
   (name "k8s-event-logger-operator")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.8.2/k8s-event-logger-operator-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))

(define-public k8s-event-logger-operator-1.8.1
  (package
   (name "k8s-event-logger-operator")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bakito/helm-charts/releases/download/k8s-event-logger-operator-1.8.1/k8s-event-logger-operator-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes event logger operator")
   (description "Kubernetes event logger operator")
   (license #f)))