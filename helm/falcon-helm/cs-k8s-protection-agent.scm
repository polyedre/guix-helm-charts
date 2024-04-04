
(define-module (helm falcon-helm cs-k8s-protection-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cs-k8s-protection-agent-1.0.2
  (package
   (name "cs-k8s-protection-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-1.0.2/cs-k8s-protection-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-1.0.1
  (package
   (name "cs-k8s-protection-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-1.0.1/cs-k8s-protection-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-1.0.1-1
  (package
   (name "cs-k8s-protection-agent")
   (version "1.0.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-1.0.1-1/cs-k8s-protection-agent-1.0.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.1474.4
  (package
   (name "cs-k8s-protection-agent")
   (version "0.1474.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.1474.4/cs-k8s-protection-agent-0.1474.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.1474.3
  (package
   (name "cs-k8s-protection-agent")
   (version "0.1474.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.1474.3/cs-k8s-protection-agent-0.1474.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.1474.2
  (package
   (name "cs-k8s-protection-agent")
   (version "0.1474.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.1474.2/cs-k8s-protection-agent-0.1474.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.1474.1
  (package
   (name "cs-k8s-protection-agent")
   (version "0.1474.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.1474.1/cs-k8s-protection-agent-0.1474.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.1474.0
  (package
   (name "cs-k8s-protection-agent")
   (version "0.1474.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.1474.0/cs-k8s-protection-agent-0.1474.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.43.9
  (package
   (name "cs-k8s-protection-agent")
   (version "0.43.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.43.9/cs-k8s-protection-agent-0.43.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))

(define-public cs-k8s-protection-agent-0.43.8
  (package
   (name "cs-k8s-protection-agent")
   (version "0.43.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/CrowdStrike/falcon-helm/releases/download/cs-k8s-protection-agent-0.43.8/cs-k8s-protection-agent-0.43.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (description "A Helm chart for Crowdstrike Kubernetes Protection Agent")
   (license #f)))