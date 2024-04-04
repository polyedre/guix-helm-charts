
(define-module (helm nats nack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nack-0.25.1
  (package
   (name "nack")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.25.1/nack-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.25.0
  (package
   (name "nack")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.25.0/nack-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.24.0
  (package
   (name "nack")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.24.0/nack-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.23.0
  (package
   (name "nack")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.23.0/nack-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.22.0
  (package
   (name "nack")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.22.0/nack-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.21.0
  (package
   (name "nack")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.21.0/nack-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.20.4
  (package
   (name "nack")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.20.4/nack-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.20.3
  (package
   (name "nack")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.20.3/nack-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.20.2
  (package
   (name "nack")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.20.2/nack-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.20.1
  (package
   (name "nack")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.20.1/nack-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.20.0
  (package
   (name "nack")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.20.0/nack-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.19.0
  (package
   (name "nack")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.19.0/nack-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.18.0
  (package
   (name "nack")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.18.0/nack-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.17.5
  (package
   (name "nack")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.17.5/nack-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.17.4
  (package
   (name "nack")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.17.4/nack-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.14.2
  (package
   (name "nack")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.14.2/nack-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.14.1
  (package
   (name "nack")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.14.1/nack-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.14.0
  (package
   (name "nack")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nack-0.14.0/nack-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.13.0
  (package
   (name "nack")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.0/nack-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.11.2
  (package
   (name "nack")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.2/nack-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.11.0
  (package
   (name "nack")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.0/nack-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.9.2
  (package
   (name "nack")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.2/nack-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.9.0
  (package
   (name "nack")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.0/nack-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.8.9
  (package
   (name "nack")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.9/nack-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.8.7
  (package
   (name "nack")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.7/nack-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.8.0
  (package
   (name "nack")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.0/nack-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.7.0
  (package
   (name "nack")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.0/nack-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))

(define-public nack-0.6.0
  (package
   (name "nack")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.6.0/nack-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NACK")
   (description "A Helm chart for NACK")
   (license #f)))