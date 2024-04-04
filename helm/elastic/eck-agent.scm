
(define-module (helm elastic eck-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-agent-0.10.0
  (package
   (name "eck-agent")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.9.1
  (package
   (name "eck-agent")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.9.0
  (package
   (name "eck-agent")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.8.0
  (package
   (name "eck-agent")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.7.0
  (package
   (name "eck-agent")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.7.0-SNAPSHOT
  (package
   (name "eck-agent")
   (version "0.7.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.7.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.6.0
  (package
   (name "eck-agent")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.4.0
  (package
   (name "eck-agent")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Agent managed by the ECK operator")
   (description "Elastic Agent managed by the ECK operator")
   (license #f)))

(define-public eck-agent-0.3.0
  (package
   (name "eck-agent")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (description "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (license #f)))

(define-public eck-agent-0.2.0
  (package
   (name "eck-agent")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (description "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (license #f)))

(define-public eck-agent-0.1.0
  (package
   (name "eck-agent")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-agent/eck-agent-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (description "A Helm chart to deploy Elastic Agent managed by the ECK Operator.")
   (license #f)))