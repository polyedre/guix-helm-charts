
(define-module (helm pipekit-helm pipekit-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipekit-agent-0.42.3
  (package
   (name "pipekit-agent")
   (version "0.42.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.42.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.42.2
  (package
   (name "pipekit-agent")
   (version "0.42.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.42.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.42.1
  (package
   (name "pipekit-agent")
   (version "0.42.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.42.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.41.3
  (package
   (name "pipekit-agent")
   (version "0.41.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.41.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.39.8
  (package
   (name "pipekit-agent")
   (version "0.39.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.39.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.38.1
  (package
   (name "pipekit-agent")
   (version "0.38.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.38.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.38.0
  (package
   (name "pipekit-agent")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.37.5
  (package
   (name "pipekit-agent")
   (version "0.37.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.37.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.37.4
  (package
   (name "pipekit-agent")
   (version "0.37.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.37.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.37.3
  (package
   (name "pipekit-agent")
   (version "0.37.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.37.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.37.2
  (package
   (name "pipekit-agent")
   (version "0.37.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.37.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.36.0
  (package
   (name "pipekit-agent")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.34.4
  (package
   (name "pipekit-agent")
   (version "0.34.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.34.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.34.3
  (package
   (name "pipekit-agent")
   (version "0.34.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.34.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.33.6
  (package
   (name "pipekit-agent")
   (version "0.33.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.33.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.33.5
  (package
   (name "pipekit-agent")
   (version "0.33.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.33.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.31.2
  (package
   (name "pipekit-agent")
   (version "0.31.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.31.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.31.0
  (package
   (name "pipekit-agent")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.30.6
  (package
   (name "pipekit-agent")
   (version "0.30.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.30.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.30.3
  (package
   (name "pipekit-agent")
   (version "0.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.28.5
  (package
   (name "pipekit-agent")
   (version "0.28.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.28.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.28.1
  (package
   (name "pipekit-agent")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.27.4
  (package
   (name "pipekit-agent")
   (version "0.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.27.2
  (package
   (name "pipekit-agent")
   (version "0.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.27.1
  (package
   (name "pipekit-agent")
   (version "0.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.26.1
  (package
   (name "pipekit-agent")
   (version "0.26.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.26.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.25.6
  (package
   (name "pipekit-agent")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.25.2
  (package
   (name "pipekit-agent")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.23.0
  (package
   (name "pipekit-agent")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.22.2
  (package
   (name "pipekit-agent")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.22.1
  (package
   (name "pipekit-agent")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.22.0
  (package
   (name "pipekit-agent")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.8
  (package
   (name "pipekit-agent")
   (version "0.21.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.7
  (package
   (name "pipekit-agent")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.6
  (package
   (name "pipekit-agent")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.4
  (package
   (name "pipekit-agent")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.3
  (package
   (name "pipekit-agent")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (description "A Helm chart for pipekit-agent. Pipekit is the control plane for Argo Workflows. Platform teams use Pipekit to manage data & CI pipelines at scale, while giving developers self-serve access to Argo. Pipekit's unified logging view, enterprise-grade RBAC, and multi-cluster management capabilities lower maintenance costs for platform teams while delivering a superior devex for Argo users. Sign up for a 30-day free trial at pipekit.io/signup.")
   (license #f)))

(define-public pipekit-agent-0.21.2
  (package
   (name "pipekit-agent")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.21.1
  (package
   (name "pipekit-agent")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.20.6
  (package
   (name "pipekit-agent")
   (version "0.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.20.5
  (package
   (name "pipekit-agent")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.20.2
  (package
   (name "pipekit-agent")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.20.0
  (package
   (name "pipekit-agent")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.19.2
  (package
   (name "pipekit-agent")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.19.1
  (package
   (name "pipekit-agent")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.19.0
  (package
   (name "pipekit-agent")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.17
  (package
   (name "pipekit-agent")
   (version "0.18.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.16
  (package
   (name "pipekit-agent")
   (version "0.18.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.15
  (package
   (name "pipekit-agent")
   (version "0.18.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.14
  (package
   (name "pipekit-agent")
   (version "0.18.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.13
  (package
   (name "pipekit-agent")
   (version "0.18.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.12
  (package
   (name "pipekit-agent")
   (version "0.18.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.10
  (package
   (name "pipekit-agent")
   (version "0.18.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.8
  (package
   (name "pipekit-agent")
   (version "0.18.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.7
  (package
   (name "pipekit-agent")
   (version "0.18.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.6
  (package
   (name "pipekit-agent")
   (version "0.18.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.5
  (package
   (name "pipekit-agent")
   (version "0.18.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.4
  (package
   (name "pipekit-agent")
   (version "0.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.3
  (package
   (name "pipekit-agent")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.2
  (package
   (name "pipekit-agent")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.1
  (package
   (name "pipekit-agent")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.18.0
  (package
   (name "pipekit-agent")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.17.6
  (package
   (name "pipekit-agent")
   (version "0.17.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.17.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.17.4
  (package
   (name "pipekit-agent")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.17.2
  (package
   (name "pipekit-agent")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.17.1
  (package
   (name "pipekit-agent")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.17.0
  (package
   (name "pipekit-agent")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.16.31
  (package
   (name "pipekit-agent")
   (version "0.16.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (description "A Helm chart for pipekit-agent. Pipekit allows you to manage your workflows at scale. The control plane configures Argo Workflows for you in your infrastructure, enabling you to optimize multi-cluster workloads while reducing your cloud spend. The team at Pipekit is also happy to support you through your Argo Workflows journey via commercial support.")
   (license #f)))

(define-public pipekit-agent-0.16.29
  (package
   (name "pipekit-agent")
   (version "0.16.29")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.28
  (package
   (name "pipekit-agent")
   (version "0.16.28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.27
  (package
   (name "pipekit-agent")
   (version "0.16.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.26
  (package
   (name "pipekit-agent")
   (version "0.16.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.25
  (package
   (name "pipekit-agent")
   (version "0.16.25")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.24
  (package
   (name "pipekit-agent")
   (version "0.16.24")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.23
  (package
   (name "pipekit-agent")
   (version "0.16.23")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.22
  (package
   (name "pipekit-agent")
   (version "0.16.22")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.20
  (package
   (name "pipekit-agent")
   (version "0.16.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.19
  (package
   (name "pipekit-agent")
   (version "0.16.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.18
  (package
   (name "pipekit-agent")
   (version "0.16.18")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.17
  (package
   (name "pipekit-agent")
   (version "0.16.17")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.16
  (package
   (name "pipekit-agent")
   (version "0.16.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.15
  (package
   (name "pipekit-agent")
   (version "0.16.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.13
  (package
   (name "pipekit-agent")
   (version "0.16.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.12
  (package
   (name "pipekit-agent")
   (version "0.16.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.10
  (package
   (name "pipekit-agent")
   (version "0.16.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.8
  (package
   (name "pipekit-agent")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.6
  (package
   (name "pipekit-agent")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.2
  (package
   (name "pipekit-agent")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.16.0
  (package
   (name "pipekit-agent")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.15.4
  (package
   (name "pipekit-agent")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.15.1
  (package
   (name "pipekit-agent")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.104
  (package
   (name "pipekit-agent")
   (version "0.14.104")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.104.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.98
  (package
   (name "pipekit-agent")
   (version "0.14.98")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.98.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.96
  (package
   (name "pipekit-agent")
   (version "0.14.96")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.96.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.91
  (package
   (name "pipekit-agent")
   (version "0.14.91")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.91.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.90
  (package
   (name "pipekit-agent")
   (version "0.14.90")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.90.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.88
  (package
   (name "pipekit-agent")
   (version "0.14.88")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.88.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.87
  (package
   (name "pipekit-agent")
   (version "0.14.87")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.87.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.86
  (package
   (name "pipekit-agent")
   (version "0.14.86")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.86.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.84
  (package
   (name "pipekit-agent")
   (version "0.14.84")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.84.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.81
  (package
   (name "pipekit-agent")
   (version "0.14.81")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.80
  (package
   (name "pipekit-agent")
   (version "0.14.80")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.80.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.78
  (package
   (name "pipekit-agent")
   (version "0.14.78")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.78.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.77
  (package
   (name "pipekit-agent")
   (version "0.14.77")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.77.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.76
  (package
   (name "pipekit-agent")
   (version "0.14.76")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.76.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.74
  (package
   (name "pipekit-agent")
   (version "0.14.74")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.73
  (package
   (name "pipekit-agent")
   (version "0.14.73")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.73.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.72
  (package
   (name "pipekit-agent")
   (version "0.14.72")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.72.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.71
  (package
   (name "pipekit-agent")
   (version "0.14.71")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.70
  (package
   (name "pipekit-agent")
   (version "0.14.70")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.70.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.69
  (package
   (name "pipekit-agent")
   (version "0.14.69")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.68
  (package
   (name "pipekit-agent")
   (version "0.14.68")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.68.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.67
  (package
   (name "pipekit-agent")
   (version "0.14.67")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.67.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.66
  (package
   (name "pipekit-agent")
   (version "0.14.66")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.66.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.65
  (package
   (name "pipekit-agent")
   (version "0.14.65")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.65.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.64
  (package
   (name "pipekit-agent")
   (version "0.14.64")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.63
  (package
   (name "pipekit-agent")
   (version "0.14.63")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.63.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.62
  (package
   (name "pipekit-agent")
   (version "0.14.62")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.61
  (package
   (name "pipekit-agent")
   (version "0.14.61")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.61.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.60
  (package
   (name "pipekit-agent")
   (version "0.14.60")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.59
  (package
   (name "pipekit-agent")
   (version "0.14.59")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.57
  (package
   (name "pipekit-agent")
   (version "0.14.57")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.57.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.55
  (package
   (name "pipekit-agent")
   (version "0.14.55")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.55.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.54
  (package
   (name "pipekit-agent")
   (version "0.14.54")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.52
  (package
   (name "pipekit-agent")
   (version "0.14.52")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.51
  (package
   (name "pipekit-agent")
   (version "0.14.51")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.50
  (package
   (name "pipekit-agent")
   (version "0.14.50")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.49
  (package
   (name "pipekit-agent")
   (version "0.14.49")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.49.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.48
  (package
   (name "pipekit-agent")
   (version "0.14.48")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.48.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.42
  (package
   (name "pipekit-agent")
   (version "0.14.42")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.42.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.41
  (package
   (name "pipekit-agent")
   (version "0.14.41")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.38
  (package
   (name "pipekit-agent")
   (version "0.14.38")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.38.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.37
  (package
   (name "pipekit-agent")
   (version "0.14.37")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.36
  (package
   (name "pipekit-agent")
   (version "0.14.36")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.35
  (package
   (name "pipekit-agent")
   (version "0.14.35")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.34
  (package
   (name "pipekit-agent")
   (version "0.14.34")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.32
  (package
   (name "pipekit-agent")
   (version "0.14.32")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.31
  (package
   (name "pipekit-agent")
   (version "0.14.31")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.27
  (package
   (name "pipekit-agent")
   (version "0.14.27")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.26
  (package
   (name "pipekit-agent")
   (version "0.14.26")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.21
  (package
   (name "pipekit-agent")
   (version "0.14.21")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.20
  (package
   (name "pipekit-agent")
   (version "0.14.20")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))

(define-public pipekit-agent-0.14.19
  (package
   (name "pipekit-agent")
   (version "0.14.19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.pipekit.io/helm/pipekit-agent-0.14.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.pipekit.io")
   (synopsis "A Helm chart for pipekit-agent")
   (description "A Helm chart for pipekit-agent")
   (license #f)))