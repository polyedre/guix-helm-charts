
(define-module (helm elastic eck-logstash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eck-logstash-0.10.0
  (package
   (name "eck-logstash")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-logstash/eck-logstash-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash managed by the ECK operator")
   (description "Logstash managed by the ECK operator")
   (license #f)))

(define-public eck-logstash-0.9.1
  (package
   (name "eck-logstash")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-logstash/eck-logstash-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash managed by the ECK operator")
   (description "Logstash managed by the ECK operator")
   (license #f)))

(define-public eck-logstash-0.9.0
  (package
   (name "eck-logstash")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-logstash/eck-logstash-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash managed by the ECK operator")
   (description "Logstash managed by the ECK operator")
   (license #f)))

(define-public eck-logstash-0.8.0
  (package
   (name "eck-logstash")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.elastic.co/helm/eck-logstash/eck-logstash-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Logstash managed by the ECK operator")
   (description "Logstash managed by the ECK operator")
   (license #f)))