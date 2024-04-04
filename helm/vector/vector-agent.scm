
(define-module (helm vector vector-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vector-agent-0.21.3
  (package
   (name "vector-agent")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.21.3/vector-agent-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.21.2
  (package
   (name "vector-agent")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.21.2/vector-agent-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.21.0
  (package
   (name "vector-agent")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.21.0/vector-agent-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.20.0
  (package
   (name "vector-agent")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.20.0/vector-agent-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.19.1
  (package
   (name "vector-agent")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.19.1/vector-agent-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.19.0
  (package
   (name "vector-agent")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.19.0/vector-agent-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.18.1
  (package
   (name "vector-agent")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-agent-0.18.1/vector-agent-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.17.0
  (package
   (name "vector-agent")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.17.0/vector-agent-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.16.1
  (package
   (name "vector-agent")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.16.1/vector-agent-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.16.0
  (package
   (name "vector-agent")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.16.0/vector-agent-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.16.0-beta.3
  (package
   (name "vector-agent")
   (version "0.16.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.16.0-beta.3/vector-agent-0.16.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.16.0-beta.1
  (package
   (name "vector-agent")
   (version "0.16.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.16.0-beta.1/vector-agent-0.16.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.15.1
  (package
   (name "vector-agent")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.15.1/vector-agent-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.15.0
  (package
   (name "vector-agent")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.15.0/vector-agent-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.14.1
  (package
   (name "vector-agent")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.14.1/vector-agent-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.14.0
  (package
   (name "vector-agent")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.14.0/vector-agent-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.13.1
  (package
   (name "vector-agent")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.13.1/vector-agent-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.13.0
  (package
   (name "vector-agent")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.13.0/vector-agent-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.12.2
  (package
   (name "vector-agent")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.12.2/vector-agent-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.12.1
  (package
   (name "vector-agent")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.12.1/vector-agent-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.12.0
  (package
   (name "vector-agent")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.12.0/vector-agent-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.11.1
  (package
   (name "vector-agent")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.11.1/vector-agent-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))

(define-public vector-agent-0.11.0
  (package
   (name "vector-agent")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-agent-0.11.0/vector-agent-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "A Helm chart to collect Kubernetes logs with Vector")
   (description "A Helm chart to collect Kubernetes logs with Vector")
   (license #f)))