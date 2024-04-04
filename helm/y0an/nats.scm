
(define-module (helm y0an nats)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-7.1.6
  (package
   (name "nats")
   (version "7.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "NATS is an open source, lightweight and high-performance messaging system. It is ideal for distributed systems and supports modern cloud architectures and pub-sub, request-reply and queuing models.")
   (description "NATS is an open source, lightweight and high-performance messaging system. It is ideal for distributed systems and supports modern cloud architectures and pub-sub, request-reply and queuing models.")
   (license #f)))

(define-public nats-7.1.5
  (package
   (name "nats")
   (version "7.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "NATS is an open source, lightweight and high-performance messaging system. It is ideal for distributed systems and supports modern cloud architectures and pub-sub, request-reply and queuing models.")
   (description "NATS is an open source, lightweight and high-performance messaging system. It is ideal for distributed systems and supports modern cloud architectures and pub-sub, request-reply and queuing models.")
   (license #f)))

(define-public nats-7.1.4
  (package
   (name "nats")
   (version "7.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.1.3
  (package
   (name "nats")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.1.2
  (package
   (name "nats")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.1.1
  (package
   (name "nats")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.1.0
  (package
   (name "nats")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.0.4
  (package
   (name "nats")
   (version "7.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.0.3
  (package
   (name "nats")
   (version "7.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.0.2
  (package
   (name "nats")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.0.1
  (package
   (name "nats")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-7.0.0
  (package
   (name "nats")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.6.1
  (package
   (name "nats")
   (version "6.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.6.0
  (package
   (name "nats")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.5.3
  (package
   (name "nats")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.5.2
  (package
   (name "nats")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.5.1
  (package
   (name "nats")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.5.0
  (package
   (name "nats")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.11
  (package
   (name "nats")
   (version "6.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.10
  (package
   (name "nats")
   (version "6.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.9
  (package
   (name "nats")
   (version "6.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.8
  (package
   (name "nats")
   (version "6.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.7
  (package
   (name "nats")
   (version "6.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.6
  (package
   (name "nats")
   (version "6.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.5
  (package
   (name "nats")
   (version "6.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.4
  (package
   (name "nats")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.3
  (package
   (name "nats")
   (version "6.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.2
  (package
   (name "nats")
   (version "6.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.1
  (package
   (name "nats")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.4.0
  (package
   (name "nats")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.13
  (package
   (name "nats")
   (version "6.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.12
  (package
   (name "nats")
   (version "6.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.11
  (package
   (name "nats")
   (version "6.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.10
  (package
   (name "nats")
   (version "6.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.9
  (package
   (name "nats")
   (version "6.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.8
  (package
   (name "nats")
   (version "6.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.7
  (package
   (name "nats")
   (version "6.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.6
  (package
   (name "nats")
   (version "6.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.5
  (package
   (name "nats")
   (version "6.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.4
  (package
   (name "nats")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.3
  (package
   (name "nats")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.2
  (package
   (name "nats")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.1
  (package
   (name "nats")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.3.0
  (package
   (name "nats")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.5
  (package
   (name "nats")
   (version "6.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.4
  (package
   (name "nats")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.3
  (package
   (name "nats")
   (version "6.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.2
  (package
   (name "nats")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.1
  (package
   (name "nats")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.2.0
  (package
   (name "nats")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.1.2
  (package
   (name "nats")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.1.1
  (package
   (name "nats")
   (version "6.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.1.0
  (package
   (name "nats")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.5
  (package
   (name "nats")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.4
  (package
   (name "nats")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.3
  (package
   (name "nats")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.2
  (package
   (name "nats")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.1
  (package
   (name "nats")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-6.0.0
  (package
   (name "nats")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-5.0.0
  (package
   (name "nats")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.8
  (package
   (name "nats")
   (version "4.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.7
  (package
   (name "nats")
   (version "4.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.6
  (package
   (name "nats")
   (version "4.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.5
  (package
   (name "nats")
   (version "4.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.4
  (package
   (name "nats")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/nats")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.3
  (package
   (name "nats")
   (version "4.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.2
  (package
   (name "nats")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.5.1
  (package
   (name "nats")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.4.1
  (package
   (name "nats")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.4.0
  (package
   (name "nats")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.13
  (package
   (name "nats")
   (version "4.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.12
  (package
   (name "nats")
   (version "4.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.11
  (package
   (name "nats")
   (version "4.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.10
  (package
   (name "nats")
   (version "4.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.9
  (package
   (name "nats")
   (version "4.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.8
  (package
   (name "nats")
   (version "4.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.7
  (package
   (name "nats")
   (version "4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.5
  (package
   (name "nats")
   (version "4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.4
  (package
   (name "nats")
   (version "4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.3
  (package
   (name "nats")
   (version "4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.2
  (package
   (name "nats")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.1
  (package
   (name "nats")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.3.0
  (package
   (name "nats")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.13
  (package
   (name "nats")
   (version "4.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.12
  (package
   (name "nats")
   (version "4.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.11
  (package
   (name "nats")
   (version "4.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.10
  (package
   (name "nats")
   (version "4.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.9
  (package
   (name "nats")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.8
  (package
   (name "nats")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.7
  (package
   (name "nats")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.6
  (package
   (name "nats")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.5
  (package
   (name "nats")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.4
  (package
   (name "nats")
   (version "4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.3
  (package
   (name "nats")
   (version "4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.2
  (package
   (name "nats")
   (version "4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.1
  (package
   (name "nats")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.2.0
  (package
   (name "nats")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.1.4
  (package
   (name "nats")
   (version "4.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.1.3
  (package
   (name "nats")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.1.2
  (package
   (name "nats")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.1.1
  (package
   (name "nats")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.1.0
  (package
   (name "nats")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.0.1
  (package
   (name "nats")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-4.0.0
  (package
   (name "nats")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-3.0.4
  (package
   (name "nats")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-3.0.3
  (package
   (name "nats")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-3.0.2
  (package
   (name "nats")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-3.0.1
  (package
   (name "nats")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-3.0.0
  (package
   (name "nats")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.8
  (package
   (name "nats")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.7
  (package
   (name "nats")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.6
  (package
   (name "nats")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.5
  (package
   (name "nats")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.4
  (package
   (name "nats")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.3
  (package
   (name "nats")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.2
  (package
   (name "nats")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.1
  (package
   (name "nats")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.5.0
  (package
   (name "nats")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.4.2
  (package
   (name "nats")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.4.1
  (package
   (name "nats")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.4.0
  (package
   (name "nats")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.3.1
  (package
   (name "nats")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.3.0
  (package
   (name "nats")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.2.0
  (package
   (name "nats")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.1.0
  (package
   (name "nats")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.6
  (package
   (name "nats")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.5
  (package
   (name "nats")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.4
  (package
   (name "nats")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.2
  (package
   (name "nats")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.1
  (package
   (name "nats")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-2.0.0
  (package
   (name "nats")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.3.1
  (package
   (name "nats")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.3.0
  (package
   (name "nats")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.2.0
  (package
   (name "nats")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.1.2
  (package
   (name "nats")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.1.1
  (package
   (name "nats")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.1.0
  (package
   (name "nats")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.0.3
  (package
   (name "nats")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.0.2
  (package
   (name "nats")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.0.1
  (package
   (name "nats")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-1.0.0
  (package
   (name "nats")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.1.1
  (package
   (name "nats")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.1.0
  (package
   (name "nats")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.7
  (package
   (name "nats")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.6
  (package
   (name "nats")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.4
  (package
   (name "nats")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.3
  (package
   (name "nats")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.2
  (package
   (name "nats")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))

(define-public nats-0.0.1
  (package
   (name "nats")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.bitnami.com/bitnami/nats-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nats.io/")
   (synopsis "An open-source, cloud-native messaging system")
   (description "An open-source, cloud-native messaging system")
   (license #f)))