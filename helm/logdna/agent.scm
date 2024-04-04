
(define-module (helm logdna agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-203.9.1
  (package
   (name "agent")
   (version "203.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.9.0
  (package
   (name "agent")
   (version "203.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.9
  (package
   (name "agent")
   (version "203.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.8
  (package
   (name "agent")
   (version "203.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.6
  (package
   (name "agent")
   (version "203.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.5
  (package
   (name "agent")
   (version "203.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.4
  (package
   (name "agent")
   (version "203.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.3
  (package
   (name "agent")
   (version "203.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.2
  (package
   (name "agent")
   (version "203.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.1
  (package
   (name "agent")
   (version "203.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.0
  (package
   (name "agent")
   (version "203.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.0-beta.2
  (package
   (name "agent")
   (version "203.8.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.8.0-beta.1
  (package
   (name "agent")
   (version "203.8.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.8.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.7.4
  (package
   (name "agent")
   (version "203.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.7.3
  (package
   (name "agent")
   (version "203.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.7.2
  (package
   (name "agent")
   (version "203.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.7.1
  (package
   (name "agent")
   (version "203.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.7.0
  (package
   (name "agent")
   (version "203.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.4
  (package
   (name "agent")
   (version "203.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.3
  (package
   (name "agent")
   (version "203.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.2
  (package
   (name "agent")
   (version "203.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.1
  (package
   (name "agent")
   (version "203.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.0
  (package
   (name "agent")
   (version "203.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.0-beta.2
  (package
   (name "agent")
   (version "203.6.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.6.0-beta.1
  (package
   (name "agent")
   (version "203.6.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.6.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.7
  (package
   (name "agent")
   (version "203.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.6
  (package
   (name "agent")
   (version "203.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.5
  (package
   (name "agent")
   (version "203.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.4
  (package
   (name "agent")
   (version "203.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.3
  (package
   (name "agent")
   (version "203.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.2
  (package
   (name "agent")
   (version "203.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.1
  (package
   (name "agent")
   (version "203.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.0
  (package
   (name "agent")
   (version "203.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.5.0-beta.1
  (package
   (name "agent")
   (version "203.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.4.3
  (package
   (name "agent")
   (version "203.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.4.2
  (package
   (name "agent")
   (version "203.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.4.1
  (package
   (name "agent")
   (version "203.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.4.0
  (package
   (name "agent")
   (version "203.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.4.0-beta.1
  (package
   (name "agent")
   (version "203.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.7
  (package
   (name "agent")
   (version "203.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.6
  (package
   (name "agent")
   (version "203.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.5
  (package
   (name "agent")
   (version "203.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.4
  (package
   (name "agent")
   (version "203.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.3
  (package
   (name "agent")
   (version "203.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.2
  (package
   (name "agent")
   (version "203.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.1
  (package
   (name "agent")
   (version "203.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.0
  (package
   (name "agent")
   (version "203.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.0-beta.2
  (package
   (name "agent")
   (version "203.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.3.0-beta.1
  (package
   (name "agent")
   (version "203.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.9
  (package
   (name "agent")
   (version "203.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.8
  (package
   (name "agent")
   (version "203.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.7
  (package
   (name "agent")
   (version "203.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.6
  (package
   (name "agent")
   (version "203.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.5
  (package
   (name "agent")
   (version "203.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.4
  (package
   (name "agent")
   (version "203.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.3
  (package
   (name "agent")
   (version "203.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.2
  (package
   (name "agent")
   (version "203.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.1
  (package
   (name "agent")
   (version "203.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.0
  (package
   (name "agent")
   (version "203.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.2.0-beta.1
  (package
   (name "agent")
   (version "203.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.6
  (package
   (name "agent")
   (version "203.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.5
  (package
   (name "agent")
   (version "203.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.4
  (package
   (name "agent")
   (version "203.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.3
  (package
   (name "agent")
   (version "203.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.2
  (package
   (name "agent")
   (version "203.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.1
  (package
   (name "agent")
   (version "203.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.0
  (package
   (name "agent")
   (version "203.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.1.0-beta.1
  (package
   (name "agent")
   (version "203.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.10
  (package
   (name "agent")
   (version "203.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.8
  (package
   (name "agent")
   (version "203.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.7
  (package
   (name "agent")
   (version "203.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.6
  (package
   (name "agent")
   (version "203.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.5
  (package
   (name "agent")
   (version "203.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.4
  (package
   (name "agent")
   (version "203.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.3
  (package
   (name "agent")
   (version "203.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.2
  (package
   (name "agent")
   (version "203.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.1
  (package
   (name "agent")
   (version "203.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-203.0.0
  (package
   (name "agent")
   (version "203.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-203.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.10
  (package
   (name "agent")
   (version "202.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.8
  (package
   (name "agent")
   (version "202.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.7
  (package
   (name "agent")
   (version "202.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.6
  (package
   (name "agent")
   (version "202.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.5
  (package
   (name "agent")
   (version "202.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.4
  (package
   (name "agent")
   (version "202.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.3
  (package
   (name "agent")
   (version "202.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.2
  (package
   (name "agent")
   (version "202.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.1
  (package
   (name "agent")
   (version "202.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-202.2.0
  (package
   (name "agent")
   (version "202.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-202.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.9.1
  (package
   (name "agent")
   (version "103.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.9.0
  (package
   (name "agent")
   (version "103.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.9
  (package
   (name "agent")
   (version "103.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.8
  (package
   (name "agent")
   (version "103.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.6
  (package
   (name "agent")
   (version "103.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.5
  (package
   (name "agent")
   (version "103.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.4
  (package
   (name "agent")
   (version "103.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.3
  (package
   (name "agent")
   (version "103.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.2
  (package
   (name "agent")
   (version "103.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.1
  (package
   (name "agent")
   (version "103.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.0
  (package
   (name "agent")
   (version "103.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.0-beta.2
  (package
   (name "agent")
   (version "103.8.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.8.0-beta.1
  (package
   (name "agent")
   (version "103.8.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.8.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.7.4
  (package
   (name "agent")
   (version "103.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.7.3
  (package
   (name "agent")
   (version "103.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.7.2
  (package
   (name "agent")
   (version "103.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.7.1
  (package
   (name "agent")
   (version "103.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.7.0
  (package
   (name "agent")
   (version "103.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.4
  (package
   (name "agent")
   (version "103.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.3
  (package
   (name "agent")
   (version "103.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.2
  (package
   (name "agent")
   (version "103.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.1
  (package
   (name "agent")
   (version "103.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.0
  (package
   (name "agent")
   (version "103.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.0-beta.2
  (package
   (name "agent")
   (version "103.6.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.6.0-beta.1
  (package
   (name "agent")
   (version "103.6.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.6.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.7
  (package
   (name "agent")
   (version "103.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.6
  (package
   (name "agent")
   (version "103.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.5
  (package
   (name "agent")
   (version "103.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.4
  (package
   (name "agent")
   (version "103.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.3
  (package
   (name "agent")
   (version "103.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.2
  (package
   (name "agent")
   (version "103.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.1
  (package
   (name "agent")
   (version "103.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.0
  (package
   (name "agent")
   (version "103.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.5.0-beta.1
  (package
   (name "agent")
   (version "103.5.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.5.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.4.3
  (package
   (name "agent")
   (version "103.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.4.2
  (package
   (name "agent")
   (version "103.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.4.1
  (package
   (name "agent")
   (version "103.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.4.0
  (package
   (name "agent")
   (version "103.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.4.0-beta.1
  (package
   (name "agent")
   (version "103.4.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.4.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.7
  (package
   (name "agent")
   (version "103.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.6
  (package
   (name "agent")
   (version "103.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.5
  (package
   (name "agent")
   (version "103.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.4
  (package
   (name "agent")
   (version "103.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.3
  (package
   (name "agent")
   (version "103.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.2
  (package
   (name "agent")
   (version "103.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.1
  (package
   (name "agent")
   (version "103.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.0
  (package
   (name "agent")
   (version "103.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.0-beta.2
  (package
   (name "agent")
   (version "103.3.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.3.0-beta.1
  (package
   (name "agent")
   (version "103.3.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.3.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.9
  (package
   (name "agent")
   (version "103.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.8
  (package
   (name "agent")
   (version "103.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.7
  (package
   (name "agent")
   (version "103.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.6
  (package
   (name "agent")
   (version "103.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.5
  (package
   (name "agent")
   (version "103.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.4
  (package
   (name "agent")
   (version "103.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.3
  (package
   (name "agent")
   (version "103.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.2
  (package
   (name "agent")
   (version "103.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.1
  (package
   (name "agent")
   (version "103.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.0
  (package
   (name "agent")
   (version "103.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.2.0-beta.1
  (package
   (name "agent")
   (version "103.2.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.2.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.6
  (package
   (name "agent")
   (version "103.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.5
  (package
   (name "agent")
   (version "103.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.4
  (package
   (name "agent")
   (version "103.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.3
  (package
   (name "agent")
   (version "103.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.2
  (package
   (name "agent")
   (version "103.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.1
  (package
   (name "agent")
   (version "103.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.0
  (package
   (name "agent")
   (version "103.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.1.0-beta.1
  (package
   (name "agent")
   (version "103.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.10
  (package
   (name "agent")
   (version "103.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.8
  (package
   (name "agent")
   (version "103.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.7
  (package
   (name "agent")
   (version "103.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.6
  (package
   (name "agent")
   (version "103.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.5
  (package
   (name "agent")
   (version "103.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.4
  (package
   (name "agent")
   (version "103.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.3
  (package
   (name "agent")
   (version "103.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.2
  (package
   (name "agent")
   (version "103.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.1
  (package
   (name "agent")
   (version "103.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-103.0.0
  (package
   (name "agent")
   (version "103.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-103.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.10
  (package
   (name "agent")
   (version "102.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.8
  (package
   (name "agent")
   (version "102.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.7
  (package
   (name "agent")
   (version "102.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.6
  (package
   (name "agent")
   (version "102.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.5
  (package
   (name "agent")
   (version "102.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.4
  (package
   (name "agent")
   (version "102.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.3
  (package
   (name "agent")
   (version "102.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.2
  (package
   (name "agent")
   (version "102.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.1
  (package
   (name "agent")
   (version "102.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))

(define-public agent-102.2.0
  (package
   (name "agent")
   (version "102.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://assets.logdna.com/charts/agent/agent-102.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://logdna.com")
   (synopsis "LogDNA collector agent daemonset for Kubernetes.")
   (description "LogDNA collector agent daemonset for Kubernetes.")
   (license #f)))