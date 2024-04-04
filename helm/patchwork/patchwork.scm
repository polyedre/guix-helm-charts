
(define-module (helm patchwork patchwork)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public patchwork-0.8.5
  (package
   (name "patchwork")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.5/patchwork-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.8.4
  (package
   (name "patchwork")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.4/patchwork-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.8.3
  (package
   (name "patchwork")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.3/patchwork-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.8.2
  (package
   (name "patchwork")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.2/patchwork-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.8.1
  (package
   (name "patchwork")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.1/patchwork-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.8.0
  (package
   (name "patchwork")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.8.0/patchwork-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.7.0
  (package
   (name "patchwork")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.7.0/patchwork-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.6.0
  (package
   (name "patchwork")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.6.0/patchwork-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.5.0
  (package
   (name "patchwork")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.5.0/patchwork-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (description "Watches deployments, daemonsets, and statefulsets for image updates and will automatically trigger rollouts to pull in updates")
   (license #f)))

(define-public patchwork-0.4.0
  (package
   (name "patchwork")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.4.0/patchwork-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public patchwork-0.3.0
  (package
   (name "patchwork")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.3.0/patchwork-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public patchwork-0.2.2
  (package
   (name "patchwork")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.2.2/patchwork-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public patchwork-0.2.1
  (package
   (name "patchwork")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/bryopsida/patchwork/releases/download/patchwork-0.2.1/patchwork-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))