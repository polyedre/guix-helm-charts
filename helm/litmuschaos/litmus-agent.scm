
(define-module (helm litmuschaos litmus-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public litmus-agent-1.0.0
  (package
   (name "litmus-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-agent-1.0.0/litmus-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.2.1
  (package
   (name "litmus-agent")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-agent-0.2.1/litmus-agent-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.2.0
  (package
   (name "litmus-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-agent-0.2.0/litmus-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.1.4
  (package
   (name "litmus-agent")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-agent-0.1.4/litmus-agent-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.1.3
  (package
   (name "litmus-agent")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/litmuschaos/litmus-helm/releases/download/litmus-agent-0.1.3/litmus-agent-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.1.2
  (package
   (name "litmus-agent")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-agent/litmus-agent-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.1.1
  (package
   (name "litmus-agent")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-agent/litmus-agent-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))

(define-public litmus-agent-0.1.0
  (package
   (name "litmus-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://litmuschaos.github.io/litmus-helm//litmus-agent/litmus-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://litmuschaos.io")
   (synopsis "A Helm chart to install litmus agent")
   (description "A Helm chart to install litmus agent")
   (license #f)))