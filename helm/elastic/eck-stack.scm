
(define-module (helm elastic eck-stack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-stack-0.10.0
  (package
   (name "eck-stack")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.9.1
  (package
   (name "eck-stack")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.9.0
  (package
   (name "eck-stack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.8.0
  (package
   (name "eck-stack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.7.0
  (package
   (name "eck-stack")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.7.0-SNAPSHOT
  (package
   (name "eck-stack")
   (version "0.7.0-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.7.0-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.6.0
  (package
   (name "eck-stack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.5.0
  (package
   (name "eck-stack")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Elastic Stack managed by the ECK Operator")
   (description "Elastic Stack managed by the ECK Operator")
   (license #f)))

(define-public eck-stack-0.4.0
  (package
   (name "eck-stack")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (description "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (license #f)))

(define-public eck-stack-0.3.0
  (package
   (name "eck-stack")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (description "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (license #f)))

(define-public eck-stack-0.2.0
  (package
   (name "eck-stack")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (description "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana * Agent * Fleet Server ")
   (license #f)))

(define-public eck-stack-0.1.0
  (package
   (name "eck-stack")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-stack/eck-stack-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana ")
   (description "A Parent Helm chart for all Elastic stack resources managed by the ECK Operator. Currently supported: * Elasticsearch * Kibana ")
   (license #f)))