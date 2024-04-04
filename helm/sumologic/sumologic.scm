
(define-module (helm sumologic sumologic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sumologic-4.6.1
  (package
   (name "sumologic")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.6.0
  (package
   (name "sumologic")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.5.2
  (package
   (name "sumologic")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.5.1
  (package
   (name "sumologic")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.5.0
  (package
   (name "sumologic")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.4.0
  (package
   (name "sumologic")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.3.1
  (package
   (name "sumologic")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.3.0
  (package
   (name "sumologic")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.2.0
  (package
   (name "sumologic")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.1.0
  (package
   (name "sumologic")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.0.1
  (package
   (name "sumologic")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.0.0
  (package
   (name "sumologic")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.0.0-rc.1
  (package
   (name "sumologic")
   (version "4.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-4.0.0-rc.0
  (package
   (name "sumologic")
   (version "4.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-4.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.18.0
  (package
   (name "sumologic")
   (version "3.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.17.0
  (package
   (name "sumologic")
   (version "3.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.16.2
  (package
   (name "sumologic")
   (version "3.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.16.1
  (package
   (name "sumologic")
   (version "3.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.16.0
  (package
   (name "sumologic")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.15.0
  (package
   (name "sumologic")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.15.0-rc.0
  (package
   (name "sumologic")
   (version "3.15.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.15.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.14.0
  (package
   (name "sumologic")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.13.0
  (package
   (name "sumologic")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.12.1
  (package
   (name "sumologic")
   (version "3.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.12.0
  (package
   (name "sumologic")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.11.1
  (package
   (name "sumologic")
   (version "3.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.11.0
  (package
   (name "sumologic")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.10.0
  (package
   (name "sumologic")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.9.1
  (package
   (name "sumologic")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.9.0
  (package
   (name "sumologic")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.8.0
  (package
   (name "sumologic")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.7.0
  (package
   (name "sumologic")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.6.1
  (package
   (name "sumologic")
   (version "3.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.6.0
  (package
   (name "sumologic")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.5.0
  (package
   (name "sumologic")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.4.0
  (package
   (name "sumologic")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.3.0
  (package
   (name "sumologic")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.2.0
  (package
   (name "sumologic")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.1.1
  (package
   (name "sumologic")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.1.0
  (package
   (name "sumologic")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.0.1
  (package
   (name "sumologic")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.0.0
  (package
   (name "sumologic")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.0.0-rc.0
  (package
   (name "sumologic")
   (version "3.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.0.0-beta.1
  (package
   (name "sumologic")
   (version "3.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-3.0.0-beta.0
  (package
   (name "sumologic")
   (version "3.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-3.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.19.1
  (package
   (name "sumologic")
   (version "2.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.19.0
  (package
   (name "sumologic")
   (version "2.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.18.1
  (package
   (name "sumologic")
   (version "2.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.18.0
  (package
   (name "sumologic")
   (version "2.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.17.0
  (package
   (name "sumologic")
   (version "2.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.16.0
  (package
   (name "sumologic")
   (version "2.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.15.0
  (package
   (name "sumologic")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.14.1
  (package
   (name "sumologic")
   (version "2.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.14.0
  (package
   (name "sumologic")
   (version "2.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.13.0
  (package
   (name "sumologic")
   (version "2.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.12.0
  (package
   (name "sumologic")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.11.0
  (package
   (name "sumologic")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.10.0
  (package
   (name "sumologic")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.9.1
  (package
   (name "sumologic")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.9.0
  (package
   (name "sumologic")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.8.2
  (package
   (name "sumologic")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.8.1
  (package
   (name "sumologic")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.8.0
  (package
   (name "sumologic")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.8.0-rc.0
  (package
   (name "sumologic")
   (version "2.8.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.8.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.7.3
  (package
   (name "sumologic")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.7.2
  (package
   (name "sumologic")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.7.1
  (package
   (name "sumologic")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.7.0
  (package
   (name "sumologic")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.7.0-alpha.0
  (package
   (name "sumologic")
   (version "2.7.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.7.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.6.2
  (package
   (name "sumologic")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.6.1
  (package
   (name "sumologic")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.6.0
  (package
   (name "sumologic")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.6.0-rc.0
  (package
   (name "sumologic")
   (version "2.6.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.6.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.5.4
  (package
   (name "sumologic")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.5.3
  (package
   (name "sumologic")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.5.2
  (package
   (name "sumologic")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.5.1
  (package
   (name "sumologic")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.5.0
  (package
   (name "sumologic")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.3
  (package
   (name "sumologic")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.2
  (package
   (name "sumologic")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.1
  (package
   (name "sumologic")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0
  (package
   (name "sumologic")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0-rc.0
  (package
   (name "sumologic")
   (version "2.4.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0-alpha.3
  (package
   (name "sumologic")
   (version "2.4.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0-alpha.2
  (package
   (name "sumologic")
   (version "2.4.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0-alpha.1
  (package
   (name "sumologic")
   (version "2.4.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.4.0-alpha.0
  (package
   (name "sumologic")
   (version "2.4.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.4.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.4
  (package
   (name "sumologic")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.3
  (package
   (name "sumologic")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.2
  (package
   (name "sumologic")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.2-rc.0
  (package
   (name "sumologic")
   (version "2.3.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.1
  (package
   (name "sumologic")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.0
  (package
   (name "sumologic")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.0-rc.2
  (package
   (name "sumologic")
   (version "2.3.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.3.0-rc.1
  (package
   (name "sumologic")
   (version "2.3.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.3.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.2.2
  (package
   (name "sumologic")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.2.1
  (package
   (name "sumologic")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.2.0
  (package
   (name "sumologic")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.2.0-rc.1
  (package
   (name "sumologic")
   (version "2.2.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.2.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.2.0-rc.0
  (package
   (name "sumologic")
   (version "2.2.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.2.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.8-rc.0
  (package
   (name "sumologic")
   (version "2.1.8-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.8-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.7
  (package
   (name "sumologic")
   (version "2.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.7-rc.1
  (package
   (name "sumologic")
   (version "2.1.7-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.7-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.7-rc.0
  (package
   (name "sumologic")
   (version "2.1.7-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.7-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.6
  (package
   (name "sumologic")
   (version "2.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.6-rc.0
  (package
   (name "sumologic")
   (version "2.1.6-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.6-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.5
  (package
   (name "sumologic")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.5-rc.0
  (package
   (name "sumologic")
   (version "2.1.5-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.5-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.4
  (package
   (name "sumologic")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.3
  (package
   (name "sumologic")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.3-rc.0
  (package
   (name "sumologic")
   (version "2.1.3-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.3-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.2
  (package
   (name "sumologic")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.2-rc.1
  (package
   (name "sumologic")
   (version "2.1.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.2-rc.0
  (package
   (name "sumologic")
   (version "2.1.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.1
  (package
   (name "sumologic")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.1-rc.1
  (package
   (name "sumologic")
   (version "2.1.1-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.1-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.1-rc.0
  (package
   (name "sumologic")
   (version "2.1.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.0
  (package
   (name "sumologic")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.0-rc.2
  (package
   (name "sumologic")
   (version "2.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.0-rc.1
  (package
   (name "sumologic")
   (version "2.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.1.0-rc.0
  (package
   (name "sumologic")
   (version "2.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.6
  (package
   (name "sumologic")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.5
  (package
   (name "sumologic")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.5-rc.0
  (package
   (name "sumologic")
   (version "2.0.5-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.5-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.4
  (package
   (name "sumologic")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.4-rc.1
  (package
   (name "sumologic")
   (version "2.0.4-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.4-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.4-rc.0
  (package
   (name "sumologic")
   (version "2.0.4-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.4-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.3
  (package
   (name "sumologic")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.3-rc.1
  (package
   (name "sumologic")
   (version "2.0.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.3-rc.0
  (package
   (name "sumologic")
   (version "2.0.3-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.3-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.2
  (package
   (name "sumologic")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.2-rc.0
  (package
   (name "sumologic")
   (version "2.0.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.1
  (package
   (name "sumologic")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0
  (package
   (name "sumologic")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0-rc.3
  (package
   (name "sumologic")
   (version "2.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0-rc.2
  (package
   (name "sumologic")
   (version "2.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0-rc.1
  (package
   (name "sumologic")
   (version "2.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0-rc.0
  (package
   (name "sumologic")
   (version "2.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-2.0.0-beta.0
  (package
   (name "sumologic")
   (version "2.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-2.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.8
  (package
   (name "sumologic")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.8-rc.0
  (package
   (name "sumologic")
   (version "1.3.8-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.8-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.7
  (package
   (name "sumologic")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.7-rc.0
  (package
   (name "sumologic")
   (version "1.3.7-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.7-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.6
  (package
   (name "sumologic")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.6-rc.1
  (package
   (name "sumologic")
   (version "1.3.6-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.6-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.6-rc.0
  (package
   (name "sumologic")
   (version "1.3.6-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.6-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.5
  (package
   (name "sumologic")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.5-rc.0
  (package
   (name "sumologic")
   (version "1.3.5-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.5-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.4
  (package
   (name "sumologic")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.4-rc.0
  (package
   (name "sumologic")
   (version "1.3.4-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.4-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.3
  (package
   (name "sumologic")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.3-rc.1
  (package
   (name "sumologic")
   (version "1.3.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.3-rc.0
  (package
   (name "sumologic")
   (version "1.3.3-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.3-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2
  (package
   (name "sumologic")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-rc.1
  (package
   (name "sumologic")
   (version "1.3.2-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-rc.0
  (package
   (name "sumologic")
   (version "1.3.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-6-ge7bf2a9d
  (package
   (name "sumologic")
   (version "1.3.2-6-ge7bf2a9d")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-6-ge7bf2a9d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-5-g8708146f
  (package
   (name "sumologic")
   (version "1.3.2-5-g8708146f")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-5-g8708146f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics, traces and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-4-ge413c4dd
  (package
   (name "sumologic")
   (version "1.3.2-4-ge413c4dd")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-4-ge413c4dd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-3-ge32cd9fc
  (package
   (name "sumologic")
   (version "1.3.2-3-ge32cd9fc")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-3-ge32cd9fc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.2-2-g4640f2d1
  (package
   (name "sumologic")
   (version "1.3.2-2-g4640f2d1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.2-2-g4640f2d1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.1
  (package
   (name "sumologic")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.1-rc.0
  (package
   (name "sumologic")
   (version "1.3.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.0
  (package
   (name "sumologic")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.0-beta.2
  (package
   (name "sumologic")
   (version "1.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.0-beta.1
  (package
   (name "sumologic")
   (version "1.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.3.0-beta.0
  (package
   (name "sumologic")
   (version "1.3.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.3.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.3
  (package
   (name "sumologic")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.2
  (package
   (name "sumologic")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.2-rc.0
  (package
   (name "sumologic")
   (version "1.2.2-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.2-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.1
  (package
   (name "sumologic")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.0
  (package
   (name "sumologic")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.0-beta.2
  (package
   (name "sumologic")
   (version "1.2.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.0-beta.1
  (package
   (name "sumologic")
   (version "1.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.2.0-beta.0
  (package
   (name "sumologic")
   (version "1.2.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.2.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0
  (package
   (name "sumologic")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0-rc.1
  (package
   (name "sumologic")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0-rc.0
  (package
   (name "sumologic")
   (version "1.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0-beta.2
  (package
   (name "sumologic")
   (version "1.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0-beta.1
  (package
   (name "sumologic")
   (version "1.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.1.0-beta.0
  (package
   (name "sumologic")
   (version "1.1.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.1.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0
  (package
   (name "sumologic")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-rc.3
  (package
   (name "sumologic")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-rc.2
  (package
   (name "sumologic")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-rc.1
  (package
   (name "sumologic")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-rc.0
  (package
   (name "sumologic")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-beta.2
  (package
   (name "sumologic")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-beta.1
  (package
   (name "sumologic")
   (version "1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-1.0.0-beta.0
  (package
   (name "sumologic")
   (version "1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.4
  (package
   (name "sumologic")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.3
  (package
   (name "sumologic")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.2
  (package
   (name "sumologic")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.1
  (package
   (name "sumologic")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.1-rc.0
  (package
   (name "sumologic")
   (version "0.17.1-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.1-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.0
  (package
   (name "sumologic")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.0-beta.0
  (package
   (name "sumologic")
   (version "0.17.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.17.0-alpha.0
  (package
   (name "sumologic")
   (version "0.17.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.17.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0
  (package
   (name "sumologic")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-rc.1
  (package
   (name "sumologic")
   (version "0.16.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-rc.0
  (package
   (name "sumologic")
   (version "0.16.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-beta.3
  (package
   (name "sumologic")
   (version "0.16.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-beta.2
  (package
   (name "sumologic")
   (version "0.16.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-beta.1
  (package
   (name "sumologic")
   (version "0.16.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.16.0-beta.0
  (package
   (name "sumologic")
   (version "0.16.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.16.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.15.0
  (package
   (name "sumologic")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.14.0
  (package
   (name "sumologic")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.13.0
  (package
   (name "sumologic")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SumoLogic/sumologic-kubernetes-collection")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.12.0
  (package
   (name "sumologic")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.11.0
  (package
   (name "sumologic")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.10.0
  (package
   (name "sumologic")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.9.0
  (package
   (name "sumologic")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.8.0
  (package
   (name "sumologic")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.7.0
  (package
   (name "sumologic")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))

(define-public sumologic-0.6.0
  (package
   (name "sumologic")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://sumologic.github.io/sumologic-kubernetes-collection/sumologic-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (description "A Helm chart for collecting Kubernetes logs, metrics and events into Sumo Logic.")
   (license #f)))