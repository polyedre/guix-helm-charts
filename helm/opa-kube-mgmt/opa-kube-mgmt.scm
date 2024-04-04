
(define-module (helm opa-kube-mgmt opa-kube-mgmt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opa-kube-mgmt-8.5.7
  (package
   (name "opa-kube-mgmt")
   (version "8.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.6
  (package
   (name "opa-kube-mgmt")
   (version "8.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.5
  (package
   (name "opa-kube-mgmt")
   (version "8.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.4
  (package
   (name "opa-kube-mgmt")
   (version "8.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.3
  (package
   (name "opa-kube-mgmt")
   (version "8.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.2
  (package
   (name "opa-kube-mgmt")
   (version "8.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.1
  (package
   (name "opa-kube-mgmt")
   (version "8.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.5.0
  (package
   (name "opa-kube-mgmt")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.4.0
  (package
   (name "opa-kube-mgmt")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.3.0
  (package
   (name "opa-kube-mgmt")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.2.0
  (package
   (name "opa-kube-mgmt")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.1.2
  (package
   (name "opa-kube-mgmt")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.1.1
  (package
   (name "opa-kube-mgmt")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.1.0
  (package
   (name "opa-kube-mgmt")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.0.2
  (package
   (name "opa-kube-mgmt")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.0.1
  (package
   (name "opa-kube-mgmt")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-8.0.0
  (package
   (name "opa-kube-mgmt")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.3.1
  (package
   (name "opa-kube-mgmt")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.3.0
  (package
   (name "opa-kube-mgmt")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.2.0
  (package
   (name "opa-kube-mgmt")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.1.1
  (package
   (name "opa-kube-mgmt")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.1.0
  (package
   (name "opa-kube-mgmt")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.8
  (package
   (name "opa-kube-mgmt")
   (version "7.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.7
  (package
   (name "opa-kube-mgmt")
   (version "7.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.6
  (package
   (name "opa-kube-mgmt")
   (version "7.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.5
  (package
   (name "opa-kube-mgmt")
   (version "7.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.4
  (package
   (name "opa-kube-mgmt")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.3
  (package
   (name "opa-kube-mgmt")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.2
  (package
   (name "opa-kube-mgmt")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.1
  (package
   (name "opa-kube-mgmt")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-7.0.0
  (package
   (name "opa-kube-mgmt")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-6.1.0
  (package
   (name "opa-kube-mgmt")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))

(define-public opa-kube-mgmt-6.0.0
  (package
   (name "opa-kube-mgmt")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-kube-mgmt-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (description "Manage OPA in Kubernetes with kube-mgmt sidecar.")
   (license #f)))