
(define-module (helm port-labs port-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public port-agent-0.7.9
  (package
   (name "port-agent")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.9/port-agent-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.8
  (package
   (name "port-agent")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.8/port-agent-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.7
  (package
   (name "port-agent")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.7/port-agent-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.6
  (package
   (name "port-agent")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.6/port-agent-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.5
  (package
   (name "port-agent")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.5/port-agent-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.4
  (package
   (name "port-agent")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.4/port-agent-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.3
  (package
   (name "port-agent")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.3/port-agent-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.2
  (package
   (name "port-agent")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.2/port-agent-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.1
  (package
   (name "port-agent")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.1/port-agent-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.7.0
  (package
   (name "port-agent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.7.0/port-agent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.5
  (package
   (name "port-agent")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.5/port-agent-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.4
  (package
   (name "port-agent")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.4/port-agent-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.3
  (package
   (name "port-agent")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.3/port-agent-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.2
  (package
   (name "port-agent")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.2/port-agent-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.1
  (package
   (name "port-agent")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.1/port-agent-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.6.0
  (package
   (name "port-agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.6.0/port-agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.5.1
  (package
   (name "port-agent")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.5.1/port-agent-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.4.0
  (package
   (name "port-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.4.0/port-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.3.2
  (package
   (name "port-agent")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.3.2/port-agent-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.3.1
  (package
   (name "port-agent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.3.1/port-agent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.3.0
  (package
   (name "port-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.3.0/port-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.2.0
  (package
   (name "port-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.2.0/port-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))

(define-public port-agent-0.1.0
  (package
   (name "port-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/port-labs/helm-charts/releases/download/port-agent-0.1.0/port-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getport.io/")
   (synopsis "A Helm chart for Port Agent")
   (description "A Helm chart for Port Agent")
   (license #f)))