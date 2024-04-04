
(define-module (helm bitnami fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-1.0.1
  (package
   (name "fluent-bit")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-1.0.0
  (package
   (name "fluent-bit")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.12.0
  (package
   (name "fluent-bit")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.11.1
  (package
   (name "fluent-bit")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.11.0
  (package
   (name "fluent-bit")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.10.2
  (package
   (name "fluent-bit")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.10.1
  (package
   (name "fluent-bit")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.9.0
  (package
   (name "fluent-bit")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.8.4
  (package
   (name "fluent-bit")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.8.3
  (package
   (name "fluent-bit")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.8.2
  (package
   (name "fluent-bit")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.8.1
  (package
   (name "fluent-bit")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.8.0
  (package
   (name "fluent-bit")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.7.1
  (package
   (name "fluent-bit")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.7.0
  (package
   (name "fluent-bit")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.6
  (package
   (name "fluent-bit")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.5
  (package
   (name "fluent-bit")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.4
  (package
   (name "fluent-bit")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.3
  (package
   (name "fluent-bit")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.2
  (package
   (name "fluent-bit")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.1
  (package
   (name "fluent-bit")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.6.0
  (package
   (name "fluent-bit")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.5
  (package
   (name "fluent-bit")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.4
  (package
   (name "fluent-bit")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.3
  (package
   (name "fluent-bit")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.2
  (package
   (name "fluent-bit")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.1
  (package
   (name "fluent-bit")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.5.0
  (package
   (name "fluent-bit")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.11
  (package
   (name "fluent-bit")
   (version "0.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.10
  (package
   (name "fluent-bit")
   (version "0.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.9
  (package
   (name "fluent-bit")
   (version "0.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.8
  (package
   (name "fluent-bit")
   (version "0.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.7
  (package
   (name "fluent-bit")
   (version "0.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.6
  (package
   (name "fluent-bit")
   (version "0.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.5
  (package
   (name "fluent-bit")
   (version "0.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.4
  (package
   (name "fluent-bit")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.3
  (package
   (name "fluent-bit")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.2
  (package
   (name "fluent-bit")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.1
  (package
   (name "fluent-bit")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.4.0
  (package
   (name "fluent-bit")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://bitnami.com")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.2.1
  (package
   (name "fluent-bit")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluent-bit")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.2.0
  (package
   (name "fluent-bit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluent-bit")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.1.2
  (package
   (name "fluent-bit")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluent-bit")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.1.1
  (package
   (name "fluent-bit")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluent-bit")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))

(define-public fluent-bit-0.1.0
  (package
   (name "fluent-bit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/fluent-bit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/main/bitnami/fluent-bit")
   (synopsis "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (description "Fluent Bit is a Fast and Lightweight Log Processor and Forwarder. It has been made with a strong focus on performance to allow the collection of events from different sources without complexity.")
   (license #f)))