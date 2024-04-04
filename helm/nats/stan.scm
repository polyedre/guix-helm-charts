
(define-module (helm nats stan)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stan-0.13.0
  (package
   (name "stan")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.0/stan-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.11.2
  (package
   (name "stan")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.2/stan-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.11.0
  (package
   (name "stan")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.0/stan-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.10.0
  (package
   (name "stan")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.10.0/stan-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.9.2
  (package
   (name "stan")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.2/stan-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.9.0
  (package
   (name "stan")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.0/stan-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.8.9
  (package
   (name "stan")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.9/stan-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.8.7
  (package
   (name "stan")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.7/stan-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.8.0
  (package
   (name "stan")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.0/stan-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.7.4
  (package
   (name "stan")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.4/stan-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.7.2
  (package
   (name "stan")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.2/stan-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.7.0
  (package
   (name "stan")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.0/stan-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.6.2
  (package
   (name "stan")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.6.2/stan-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.6.0
  (package
   (name "stan")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.6.0/stan-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.5.6
  (package
   (name "stan")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.6/stan-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.5.4
  (package
   (name "stan")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.4/stan-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.5.2
  (package
   (name "stan")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.2/stan-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.5.0
  (package
   (name "stan")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.0/stan-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.4.2
  (package
   (name "stan")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.4.2/stan-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.4.0
  (package
   (name "stan")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.4.0/stan-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.3.10
  (package
   (name "stan")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.10/stan-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.3.6
  (package
   (name "stan")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.6/stan-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.3.2
  (package
   (name "stan")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.2/stan-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.3.0
  (package
   (name "stan")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.0/stan-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.2.2
  (package
   (name "stan")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.2.2/stan-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))

(define-public stan-0.2.0
  (package
   (name "stan")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.2.0/stan-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for NATS Streaming")
   (description "A Helm chart for NATS Streaming")
   (license #f)))