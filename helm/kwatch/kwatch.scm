
(define-module (helm kwatch kwatch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kwatch-0.8.5
  (package
   (name "kwatch")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-0.8.4
  (package
   (name "kwatch")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-0.8.3
  (package
   (name "kwatch")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-0.8.2
  (package
   (name "kwatch")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-0.8.1
  (package
   (name "kwatch")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-0.8.0
  (package
   (name "kwatch")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))

(define-public kwatch-v0.5.0
  (package
   (name "kwatch")
   (version "v0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kwatch.dev/charts/kwatch-v0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kwatch.dev")
   (synopsis "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (description "monitor all changes in your Kubernetes(K8s) cluster, detects crashes in your running apps in realtime, and publishes notifications to your channels (Slack, Discord, etc.) instantly")
   (license #f)))