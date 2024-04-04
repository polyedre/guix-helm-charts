
(define-module (helm akhq akhq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akhq-0.24.0
  (package
   (name "akhq")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.3.1
  (package
   (name "akhq")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.3.0
  (package
   (name "akhq")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.9
  (package
   (name "akhq")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.8
  (package
   (name "akhq")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.7
  (package
   (name "akhq")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.6
  (package
   (name "akhq")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.5
  (package
   (name "akhq")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.4
  (package
   (name "akhq")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.3
  (package
   (name "akhq")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.2
  (package
   (name "akhq")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.1
  (package
   (name "akhq")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.2.0
  (package
   (name "akhq")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.1.3
  (package
   (name "akhq")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.1.2
  (package
   (name "akhq")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.1.1
  (package
   (name "akhq")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))

(define-public akhq-0.1.0
  (package
   (name "akhq")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://akhq.io//akhq-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://akhq.io")
   (synopsis "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (description "Kafka GUI for Apache Kafka to manage topics, topics data, consumers group, schema registry, connect and more...")
   (license #f)))