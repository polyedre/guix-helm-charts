
(define-module (helm nats surveyor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public surveyor-0.16.6
  (package
   (name "surveyor")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.6/surveyor-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.5
  (package
   (name "surveyor")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.5/surveyor-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.4
  (package
   (name "surveyor")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.4/surveyor-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.3
  (package
   (name "surveyor")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.3/surveyor-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.2
  (package
   (name "surveyor")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.2/surveyor-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.1
  (package
   (name "surveyor")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.1/surveyor-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.16.0
  (package
   (name "surveyor")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.16.0/surveyor-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.15.2
  (package
   (name "surveyor")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.15.2/surveyor-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.15.1
  (package
   (name "surveyor")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.15.1/surveyor-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.15.0
  (package
   (name "surveyor")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.15.0/surveyor-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.14.1
  (package
   (name "surveyor")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.14.1/surveyor-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.14.0
  (package
   (name "surveyor")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.14.0/surveyor-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.13.3
  (package
   (name "surveyor")
   (version "0.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.13.3/surveyor-0.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.13.2
  (package
   (name "surveyor")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.13.2/surveyor-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.13.1
  (package
   (name "surveyor")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/surveyor-0.13.1/surveyor-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.13.0
  (package
   (name "surveyor")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.0/surveyor-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))

(define-public surveyor-0.9.2
  (package
   (name "surveyor")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.2/surveyor-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "NATS Monitoring, Simplified.")
   (description "NATS Monitoring, Simplified.")
   (license #f)))