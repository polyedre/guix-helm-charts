
(define-module (helm optimizely-agent agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-1.4.0
  (package
   (name "agent")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/feature-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.3.0
  (package
   (name "agent")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/feature-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.2.0
  (package
   (name "agent")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.1.0
  (package
   (name "agent")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.0.0
  (package
   (name "agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.0.3-alpha
  (package
   (name "agent")
   (version "1.0.3-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.0.3-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))

(define-public agent-1.0.2-alpha
  (package
   (name "agent")
   (version "1.0.2-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://optimizely.github.io/optimizely-agent-helm/packages/agent-1.0.2-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (synopsis "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (description "Helm chart for the Optimizely Agent https://docs.developers.optimizely.com/full-stack-experimentation/docs/optimizely-agent")
   (license #f)))