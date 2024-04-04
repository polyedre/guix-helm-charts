
(define-module (helm ricardo nobl9-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nobl9-agent-1.0.11
  (package
   (name "nobl9-agent")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.11/nobl9-agent-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.8
  (package
   (name "nobl9-agent")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.8/nobl9-agent-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.7
  (package
   (name "nobl9-agent")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.7/nobl9-agent-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.6
  (package
   (name "nobl9-agent")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.6/nobl9-agent-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.5
  (package
   (name "nobl9-agent")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.5/nobl9-agent-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.4
  (package
   (name "nobl9-agent")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.4/nobl9-agent-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.3
  (package
   (name "nobl9-agent")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.3/nobl9-agent-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.2
  (package
   (name "nobl9-agent")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.2/nobl9-agent-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.1
  (package
   (name "nobl9-agent")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.1/nobl9-agent-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))

(define-public nobl9-agent-1.0.0
  (package
   (name "nobl9-agent")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/nobl9-agent-1.0.0/nobl9-agent-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nobl9.com")
   (synopsis "This Chart installs and configures the agent used to communicate with Nobl9.")
   (description "This Chart installs and configures the agent used to communicate with Nobl9.")
   (license #f)))