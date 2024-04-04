
(define-module (helm opa-kube-mgmt opa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opa-4.1.1
  (package
   (name "opa")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-4.1.0
  (package
   (name "opa")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-4.0.0
  (package
   (name "opa")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.3.0
  (package
   (name "opa")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.2.2
  (package
   (name "opa")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.2.1
  (package
   (name "opa")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.2.0
  (package
   (name "opa")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.1.0
  (package
   (name "opa")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-3.0.0
  (package
   (name "opa")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-2.0.1
  (package
   (name "opa")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-2.0.0
  (package
   (name "opa")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-1.30.0
  (package
   (name "opa")
   (version "1.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-1.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-1.20.0
  (package
   (name "opa")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-1.14.6
  (package
   (name "opa")
   (version "1.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-1.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-1.14.0
  (package
   (name "opa")
   (version "1.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-1.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))

(define-public opa-1.0.0
  (package
   (name "opa")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://open-policy-agent.github.io/kube-mgmt/charts/opa-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.openpolicyagent.org")
   (synopsis "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (description "Open source, general-purpose policy engine. Enforce fine-grained invariants over arbitrary Kubernetes resources.")
   (license #f)))