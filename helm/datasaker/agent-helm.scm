
(define-module (helm datasaker agent-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-helm-0.1.8
  (package
   (name "agent-helm")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.7
  (package
   (name "agent-helm")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.6
  (package
   (name "agent-helm")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.5
  (package
   (name "agent-helm")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.4
  (package
   (name "agent-helm")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.3
  (package
   (name "agent-helm")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.1
  (package
   (name "agent-helm")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public agent-helm-0.1.0
  (package
   (name "agent-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://datasaker.github.io/agent-helm//agent-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))