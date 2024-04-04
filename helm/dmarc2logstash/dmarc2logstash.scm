
(define-module (helm dmarc2logstash dmarc2logstash)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dmarc2logstash-1.6.0
  (package
   (name "dmarc2logstash")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jertel/dmarc2logstash/releases/download/dmarc2logstash-1.6.0/dmarc2logstash-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/dmarc2logstash")
   (synopsis "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (description "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (license #f)))

(define-public dmarc2logstash-1.5.4
  (package
   (name "dmarc2logstash")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jertel/dmarc2logstash/releases/download/dmarc2logstash-1.5.4/dmarc2logstash-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/dmarc2logstash")
   (synopsis "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (description "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (license #f)))

(define-public dmarc2logstash-1.5.3
  (package
   (name "dmarc2logstash")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jertel/dmarc2logstash/releases/download/dmarc2logstash-1.5.3/dmarc2logstash-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/dmarc2logstash")
   (synopsis "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (description "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (license #f)))

(define-public dmarc2logstash-1.5.2
  (package
   (name "dmarc2logstash")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jertel/dmarc2logstash/releases/download/dmarc2logstash-1.5.2/dmarc2logstash-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jertel/dmarc2logstash")
   (synopsis "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (description "Provides a POP3-polled DMARC XML report injector into Elasticsearch via Logstash and Filebeat")
   (license #f)))