
(define-module (helm buildkite agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public agent-0.6.4
  (package
   (name "agent")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.6.3
  (package
   (name "agent")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.6.2
  (package
   (name "agent")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.6.1
  (package
   (name "agent")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.6.0
  (package
   (name "agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.6
  (package
   (name "agent")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.5
  (package
   (name "agent")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.4
  (package
   (name "agent")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.3
  (package
   (name "agent")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.2
  (package
   (name "agent")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.1
  (package
   (name "agent")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.5.0
  (package
   (name "agent")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.8
  (package
   (name "agent")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.7
  (package
   (name "agent")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.6
  (package
   (name "agent")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.4
  (package
   (name "agent")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.3
  (package
   (name "agent")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.2
  (package
   (name "agent")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.1
  (package
   (name "agent")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.4.0
  (package
   (name "agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.18
  (package
   (name "agent")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.17
  (package
   (name "agent")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.16
  (package
   (name "agent")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.14
  (package
   (name "agent")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.13
  (package
   (name "agent")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.12
  (package
   (name "agent")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.11
  (package
   (name "agent")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.10
  (package
   (name "agent")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.9
  (package
   (name "agent")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.8
  (package
   (name "agent")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.7
  (package
   (name "agent")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.6
  (package
   (name "agent")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.5
  (package
   (name "agent")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.4
  (package
   (name "agent")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.3
  (package
   (name "agent")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.2
  (package
   (name "agent")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))

(define-public agent-0.3.1
  (package
   (name "agent")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://buildkite.github.io/charts/agent-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buildkite.com")
   (synopsis "Buildkite Agent Chart")
   (description "Buildkite Agent Chart")
   (license #f)))