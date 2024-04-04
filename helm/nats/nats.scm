
(define-module (helm nats nats)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nats-1.1.10
  (package
   (name "nats")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.10/nats-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.9
  (package
   (name "nats")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.9/nats-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.8
  (package
   (name "nats")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.8/nats-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.7
  (package
   (name "nats")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.7/nats-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.6
  (package
   (name "nats")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.6/nats-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.5
  (package
   (name "nats")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.5/nats-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.4
  (package
   (name "nats")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.4/nats-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.3
  (package
   (name "nats")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.3/nats-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.2
  (package
   (name "nats")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.2/nats-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.1
  (package
   (name "nats")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.1/nats-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.1.0
  (package
   (name "nats")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.1.0/nats-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.3
  (package
   (name "nats")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.3/nats-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.2
  (package
   (name "nats")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.2/nats-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.1
  (package
   (name "nats")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.1/nats-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0
  (package
   (name "nats")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0/nats-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-rc.1
  (package
   (name "nats")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-rc.1/nats-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-rc.0
  (package
   (name "nats")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-rc.0/nats-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-rc.0
  (package
   (name "nats")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-rc.0/nats-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-rc.0
  (package
   (name "nats")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-rc.0/nats-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-rc.0
  (package
   (name "nats")
   (version "1.0.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-rc.0/nats-1.0.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.7
  (package
   (name "nats")
   (version "1.0.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.7/nats-1.0.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.7
  (package
   (name "nats")
   (version "1.0.0-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.7/nats-1.0.0-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.6
  (package
   (name "nats")
   (version "1.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.6/nats-1.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.6
  (package
   (name "nats")
   (version "1.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.6/nats-1.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.6
  (package
   (name "nats")
   (version "1.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.6/nats-1.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.6
  (package
   (name "nats")
   (version "1.0.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.6/nats-1.0.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.5
  (package
   (name "nats")
   (version "1.0.0-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.5/nats-1.0.0-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.4
  (package
   (name "nats")
   (version "1.0.0-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.4/nats-1.0.0-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.3
  (package
   (name "nats")
   (version "1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.3/nats-1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.3
  (package
   (name "nats")
   (version "1.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.3/nats-1.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.2
  (package
   (name "nats")
   (version "1.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.2/nats-1.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.1
  (package
   (name "nats")
   (version "1.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.1/nats-1.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-1.0.0-beta.0
  (package
   (name "nats")
   (version "1.0.0-beta.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-1.0.0-beta.0/nats-1.0.0-beta.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.17
  (package
   (name "nats")
   (version "0.19.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.17/nats-0.19.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.16
  (package
   (name "nats")
   (version "0.19.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.16/nats-0.19.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.15
  (package
   (name "nats")
   (version "0.19.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.15/nats-0.19.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.14
  (package
   (name "nats")
   (version "0.19.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.14/nats-0.19.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.13
  (package
   (name "nats")
   (version "0.19.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.13/nats-0.19.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.12
  (package
   (name "nats")
   (version "0.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.12/nats-0.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.11
  (package
   (name "nats")
   (version "0.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.11/nats-0.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.10
  (package
   (name "nats")
   (version "0.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.10/nats-0.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.9
  (package
   (name "nats")
   (version "0.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.9/nats-0.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.8
  (package
   (name "nats")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.8/nats-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.7
  (package
   (name "nats")
   (version "0.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.7/nats-0.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.6
  (package
   (name "nats")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.6/nats-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.5
  (package
   (name "nats")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.5/nats-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.4
  (package
   (name "nats")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.4/nats-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.3
  (package
   (name "nats")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.3/nats-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.2
  (package
   (name "nats")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.2/nats-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.1
  (package
   (name "nats")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.1/nats-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.19.0
  (package
   (name "nats")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.19.0/nats-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.18.3
  (package
   (name "nats")
   (version "0.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.18.3/nats-0.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.18.2
  (package
   (name "nats")
   (version "0.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.18.2/nats-0.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.18.1
  (package
   (name "nats")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.18.1/nats-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.18.0
  (package
   (name "nats")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.18.0/nats-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.5
  (package
   (name "nats")
   (version "0.17.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.5/nats-0.17.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.4
  (package
   (name "nats")
   (version "0.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.4/nats-0.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.3
  (package
   (name "nats")
   (version "0.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.3/nats-0.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.2
  (package
   (name "nats")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.2/nats-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.1
  (package
   (name "nats")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.1/nats-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.17.0
  (package
   (name "nats")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.17.0/nats-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.16.0
  (package
   (name "nats")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.16.0/nats-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.15.1
  (package
   (name "nats")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.15.1/nats-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.15.0
  (package
   (name "nats")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.15.0/nats-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.14.2
  (package
   (name "nats")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.14.2/nats-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.14.1
  (package
   (name "nats")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.14.1/nats-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.14.0
  (package
   (name "nats")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.14.0/nats-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.13.2
  (package
   (name "nats")
   (version "0.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/nats-0.13.2/nats-0.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.13.1
  (package
   (name "nats")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.1/nats-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.13.0
  (package
   (name "nats")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.13.0/nats-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.12.1
  (package
   (name "nats")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.12.1/nats-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.12.0
  (package
   (name "nats")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.12.0/nats-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.11.2
  (package
   (name "nats")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.2/nats-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.11.0
  (package
   (name "nats")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.11.0/nats-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.10.0
  (package
   (name "nats")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.10.0/nats-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.9.2
  (package
   (name "nats")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.2/nats-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.9.0
  (package
   (name "nats")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.9.0/nats-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.9
  (package
   (name "nats")
   (version "0.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.9/nats-0.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.8
  (package
   (name "nats")
   (version "0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.8/nats-0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.7
  (package
   (name "nats")
   (version "0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.7/nats-0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.6
  (package
   (name "nats")
   (version "0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.6/nats-0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.4
  (package
   (name "nats")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.4/nats-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.2
  (package
   (name "nats")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.2/nats-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.8.0
  (package
   (name "nats")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.8.0/nats-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.7.5
  (package
   (name "nats")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.4/nats-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.7.4
  (package
   (name "nats")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.4/nats-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.7.2
  (package
   (name "nats")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.2/nats-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.7.0
  (package
   (name "nats")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.7.0/nats-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.6.2
  (package
   (name "nats")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.6.2/nats-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.6.0
  (package
   (name "nats")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.6.0/nats-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.5.6
  (package
   (name "nats")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.6/nats-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.5.2
  (package
   (name "nats")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.2/nats-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.5.0
  (package
   (name "nats")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.5.0/nats-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.4.2
  (package
   (name "nats")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.4.2/nats-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.4.0
  (package
   (name "nats")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.4.0/nats-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.10
  (package
   (name "nats")
   (version "0.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.10/nats-0.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.8
  (package
   (name "nats")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.8/nats-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.6
  (package
   (name "nats")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.6/nats-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.4
  (package
   (name "nats")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.4/nats-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.2
  (package
   (name "nats")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.2/nats-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.3.0
  (package
   (name "nats")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.3.0/nats-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.2.2
  (package
   (name "nats")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.2.2/nats-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))

(define-public nats-0.2.0
  (package
   (name "nats")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nats-io/k8s/releases/download/v0.2.0/nats-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/nats-io/k8s")
   (synopsis "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (description "A Helm chart for the NATS.io High Speed Cloud Native Distributed Communications Technology.")
   (license #f)))