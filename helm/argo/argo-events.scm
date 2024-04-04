
(define-module (helm argo argo-events)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-events-2.4.4
  (package
   (name "argo-events")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.4.4/argo-events-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.4.3
  (package
   (name "argo-events")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.4.3/argo-events-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.4.2
  (package
   (name "argo-events")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.4.2/argo-events-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.4.1
  (package
   (name "argo-events")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.4.1/argo-events-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.4.0
  (package
   (name "argo-events")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.4.0/argo-events-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.3.3
  (package
   (name "argo-events")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.3.3/argo-events-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.3.2
  (package
   (name "argo-events")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.3.2/argo-events-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.3.1
  (package
   (name "argo-events")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.3.1/argo-events-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.3.0
  (package
   (name "argo-events")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.3.0/argo-events-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.2.0
  (package
   (name "argo-events")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.2.0/argo-events-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.6
  (package
   (name "argo-events")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.6/argo-events-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.5
  (package
   (name "argo-events")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.5/argo-events-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.4
  (package
   (name "argo-events")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.4/argo-events-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.3
  (package
   (name "argo-events")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.3/argo-events-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.2
  (package
   (name "argo-events")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.2/argo-events-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.1
  (package
   (name "argo-events")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.1/argo-events-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.1.0
  (package
   (name "argo-events")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.1.0/argo-events-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.11
  (package
   (name "argo-events")
   (version "2.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.11/argo-events-2.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.10
  (package
   (name "argo-events")
   (version "2.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.10/argo-events-2.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.9
  (package
   (name "argo-events")
   (version "2.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.9/argo-events-2.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.8
  (package
   (name "argo-events")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.8/argo-events-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.7
  (package
   (name "argo-events")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.7/argo-events-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.6
  (package
   (name "argo-events")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.6/argo-events-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.5
  (package
   (name "argo-events")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.5/argo-events-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.4
  (package
   (name "argo-events")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.4/argo-events-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.3
  (package
   (name "argo-events")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.3/argo-events-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.2
  (package
   (name "argo-events")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.2/argo-events-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.1
  (package
   (name "argo-events")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.1/argo-events-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-2.0.0
  (package
   (name "argo-events")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-2.0.0/argo-events-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (description "A Helm chart for Argo Events, the event-driven workflow automation framework")
   (license #f)))

(define-public argo-events-1.13.0
  (package
   (name "argo-events")
   (version "1.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.13.0/argo-events-1.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.12.0
  (package
   (name "argo-events")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.12.0/argo-events-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.11.0
  (package
   (name "argo-events")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.11.0/argo-events-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.10.2
  (package
   (name "argo-events")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.10.2/argo-events-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.10.1
  (package
   (name "argo-events")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.10.1/argo-events-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.10.0
  (package
   (name "argo-events")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.10.0/argo-events-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.9.0
  (package
   (name "argo-events")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.9.0/argo-events-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.8.0
  (package
   (name "argo-events")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.8.0/argo-events-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.7.0
  (package
   (name "argo-events")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.7.0/argo-events-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.6.4
  (package
   (name "argo-events")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.6.4/argo-events-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.6.2
  (package
   (name "argo-events")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.6.2/argo-events-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.6.1
  (package
   (name "argo-events")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.6.1/argo-events-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.6.0
  (package
   (name "argo-events")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.6.0/argo-events-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.5.0
  (package
   (name "argo-events")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.5.0/argo-events-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.4.3
  (package
   (name "argo-events")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.4.3/argo-events-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.4.2
  (package
   (name "argo-events")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/argoproj/argo-helm/releases/download/argo-events-1.4.2/argo-events-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.4.1
  (package
   (name "argo-events")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.4.0
  (package
   (name "argo-events")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.3.3
  (package
   (name "argo-events")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.3.2
  (package
   (name "argo-events")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.3.1
  (package
   (name "argo-events")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.3.0
  (package
   (name "argo-events")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.2.4
  (package
   (name "argo-events")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.2.3
  (package
   (name "argo-events")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-1.0.0
  (package
   (name "argo-events")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.17.1
  (package
   (name "argo-events")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.17.0
  (package
   (name "argo-events")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.14.0
  (package
   (name "argo-events")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.13.0
  (package
   (name "argo-events")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.7.0
  (package
   (name "argo-events")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.6.1
  (package
   (name "argo-events")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.6.0
  (package
   (name "argo-events")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.5.2
  (package
   (name "argo-events")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/argoproj/argo-helm")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.5.1
  (package
   (name "argo-events")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.5.0
  (package
   (name "argo-events")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.4.3
  (package
   (name "argo-events")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.4.2
  (package
   (name "argo-events")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.4.0
  (package
   (name "argo-events")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.3.0
  (package
   (name "argo-events")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))

(define-public argo-events-0.2.0
  (package
   (name "argo-events")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://argoproj.github.io/argo-helm/argo-events-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install Argo-Events in k8s Cluster")
   (description "A Helm chart to install Argo-Events in k8s Cluster")
   (license #f)))