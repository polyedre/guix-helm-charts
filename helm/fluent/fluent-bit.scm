
(define-module (helm fluent fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-0.46.0
  (package
   (name "fluent-bit")
   (version "0.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.46.0/fluent-bit-0.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.45.0
  (package
   (name "fluent-bit")
   (version "0.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.45.0/fluent-bit-0.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.44.0
  (package
   (name "fluent-bit")
   (version "0.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.44.0/fluent-bit-0.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.43.1
  (package
   (name "fluent-bit")
   (version "0.43.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.43.1/fluent-bit-0.43.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.43.0
  (package
   (name "fluent-bit")
   (version "0.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.43.0/fluent-bit-0.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.42.0
  (package
   (name "fluent-bit")
   (version "0.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.42.0/fluent-bit-0.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.41.0
  (package
   (name "fluent-bit")
   (version "0.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.41.0/fluent-bit-0.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.40.0
  (package
   (name "fluent-bit")
   (version "0.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.40.0/fluent-bit-0.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.39.1
  (package
   (name "fluent-bit")
   (version "0.39.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.39.1/fluent-bit-0.39.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.39.0
  (package
   (name "fluent-bit")
   (version "0.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.39.0/fluent-bit-0.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.38.0
  (package
   (name "fluent-bit")
   (version "0.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.38.0/fluent-bit-0.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.37.1
  (package
   (name "fluent-bit")
   (version "0.37.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.37.1/fluent-bit-0.37.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.37.0
  (package
   (name "fluent-bit")
   (version "0.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.37.0/fluent-bit-0.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.36.0
  (package
   (name "fluent-bit")
   (version "0.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.36.0/fluent-bit-0.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.35.1
  (package
   (name "fluent-bit")
   (version "0.35.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.35.1/fluent-bit-0.35.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.35.0
  (package
   (name "fluent-bit")
   (version "0.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.35.0/fluent-bit-0.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.34.2
  (package
   (name "fluent-bit")
   (version "0.34.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.34.2/fluent-bit-0.34.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.34.1
  (package
   (name "fluent-bit")
   (version "0.34.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.34.1/fluent-bit-0.34.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.34.0
  (package
   (name "fluent-bit")
   (version "0.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.34.0/fluent-bit-0.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.33.0
  (package
   (name "fluent-bit")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.33.0/fluent-bit-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.32.2
  (package
   (name "fluent-bit")
   (version "0.32.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.32.2/fluent-bit-0.32.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.32.1
  (package
   (name "fluent-bit")
   (version "0.32.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.32.1/fluent-bit-0.32.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.32.0
  (package
   (name "fluent-bit")
   (version "0.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.32.0/fluent-bit-0.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.31.0
  (package
   (name "fluent-bit")
   (version "0.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.31.0/fluent-bit-0.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.30.4
  (package
   (name "fluent-bit")
   (version "0.30.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.30.4/fluent-bit-0.30.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.30.3
  (package
   (name "fluent-bit")
   (version "0.30.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.30.3/fluent-bit-0.30.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.30.2
  (package
   (name "fluent-bit")
   (version "0.30.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.30.2/fluent-bit-0.30.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.30.1
  (package
   (name "fluent-bit")
   (version "0.30.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.30.1/fluent-bit-0.30.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.30.0
  (package
   (name "fluent-bit")
   (version "0.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.30.0/fluent-bit-0.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.29.0
  (package
   (name "fluent-bit")
   (version "0.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.29.0/fluent-bit-0.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.28.0
  (package
   (name "fluent-bit")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.28.0/fluent-bit-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.27.0
  (package
   (name "fluent-bit")
   (version "0.27.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.27.0/fluent-bit-0.27.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.26.0
  (package
   (name "fluent-bit")
   (version "0.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.26.0/fluent-bit-0.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.25.0
  (package
   (name "fluent-bit")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.25.0/fluent-bit-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.24.0
  (package
   (name "fluent-bit")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.24.0/fluent-bit-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.23.0
  (package
   (name "fluent-bit")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.23.0/fluent-bit-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.22.0
  (package
   (name "fluent-bit")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.22.0/fluent-bit-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.7
  (package
   (name "fluent-bit")
   (version "0.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.7/fluent-bit-0.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.6
  (package
   (name "fluent-bit")
   (version "0.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.6/fluent-bit-0.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.5
  (package
   (name "fluent-bit")
   (version "0.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.5/fluent-bit-0.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.4
  (package
   (name "fluent-bit")
   (version "0.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.4/fluent-bit-0.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.3
  (package
   (name "fluent-bit")
   (version "0.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.3/fluent-bit-0.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.2
  (package
   (name "fluent-bit")
   (version "0.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.2/fluent-bit-0.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.1
  (package
   (name "fluent-bit")
   (version "0.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.1/fluent-bit-0.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.21.0
  (package
   (name "fluent-bit")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.21.0/fluent-bit-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.11
  (package
   (name "fluent-bit")
   (version "0.20.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.11/fluent-bit-0.20.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.10
  (package
   (name "fluent-bit")
   (version "0.20.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.10/fluent-bit-0.20.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.9
  (package
   (name "fluent-bit")
   (version "0.20.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.9/fluent-bit-0.20.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.8
  (package
   (name "fluent-bit")
   (version "0.20.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.8/fluent-bit-0.20.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.7
  (package
   (name "fluent-bit")
   (version "0.20.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.7/fluent-bit-0.20.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.6
  (package
   (name "fluent-bit")
   (version "0.20.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.6/fluent-bit-0.20.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.5
  (package
   (name "fluent-bit")
   (version "0.20.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.5/fluent-bit-0.20.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.4
  (package
   (name "fluent-bit")
   (version "0.20.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.4/fluent-bit-0.20.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.3
  (package
   (name "fluent-bit")
   (version "0.20.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.3/fluent-bit-0.20.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.2
  (package
   (name "fluent-bit")
   (version "0.20.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.2/fluent-bit-0.20.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.1
  (package
   (name "fluent-bit")
   (version "0.20.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.1/fluent-bit-0.20.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.20.0
  (package
   (name "fluent-bit")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.20.0/fluent-bit-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.24
  (package
   (name "fluent-bit")
   (version "0.19.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.24/fluent-bit-0.19.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.23
  (package
   (name "fluent-bit")
   (version "0.19.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.23/fluent-bit-0.19.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.22
  (package
   (name "fluent-bit")
   (version "0.19.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.22/fluent-bit-0.19.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.21
  (package
   (name "fluent-bit")
   (version "0.19.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.21/fluent-bit-0.19.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.20
  (package
   (name "fluent-bit")
   (version "0.19.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.20/fluent-bit-0.19.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.19
  (package
   (name "fluent-bit")
   (version "0.19.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.19/fluent-bit-0.19.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.18
  (package
   (name "fluent-bit")
   (version "0.19.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.18/fluent-bit-0.19.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.17
  (package
   (name "fluent-bit")
   (version "0.19.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.17/fluent-bit-0.19.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.16
  (package
   (name "fluent-bit")
   (version "0.19.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.16/fluent-bit-0.19.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.15
  (package
   (name "fluent-bit")
   (version "0.19.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.15/fluent-bit-0.19.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.14
  (package
   (name "fluent-bit")
   (version "0.19.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.14/fluent-bit-0.19.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.13
  (package
   (name "fluent-bit")
   (version "0.19.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.13/fluent-bit-0.19.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.12
  (package
   (name "fluent-bit")
   (version "0.19.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.12/fluent-bit-0.19.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.11
  (package
   (name "fluent-bit")
   (version "0.19.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.11/fluent-bit-0.19.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.10
  (package
   (name "fluent-bit")
   (version "0.19.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.10/fluent-bit-0.19.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.9
  (package
   (name "fluent-bit")
   (version "0.19.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.9/fluent-bit-0.19.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.8
  (package
   (name "fluent-bit")
   (version "0.19.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.8/fluent-bit-0.19.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.7
  (package
   (name "fluent-bit")
   (version "0.19.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.7/fluent-bit-0.19.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.6
  (package
   (name "fluent-bit")
   (version "0.19.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.6/fluent-bit-0.19.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.5
  (package
   (name "fluent-bit")
   (version "0.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.5/fluent-bit-0.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.4
  (package
   (name "fluent-bit")
   (version "0.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.4/fluent-bit-0.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.3
  (package
   (name "fluent-bit")
   (version "0.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.3/fluent-bit-0.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.2
  (package
   (name "fluent-bit")
   (version "0.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.2/fluent-bit-0.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.1
  (package
   (name "fluent-bit")
   (version "0.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.1/fluent-bit-0.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.19.0
  (package
   (name "fluent-bit")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.19.0/fluent-bit-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.18.1
  (package
   (name "fluent-bit")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.18.1/fluent-bit-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.18.0
  (package
   (name "fluent-bit")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.18.0/fluent-bit-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.17.0
  (package
   (name "fluent-bit")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.17.0/fluent-bit-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.6
  (package
   (name "fluent-bit")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.6/fluent-bit-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.5
  (package
   (name "fluent-bit")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.5/fluent-bit-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.4
  (package
   (name "fluent-bit")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.4/fluent-bit-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.3
  (package
   (name "fluent-bit")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.3/fluent-bit-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.2
  (package
   (name "fluent-bit")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.2/fluent-bit-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.1
  (package
   (name "fluent-bit")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.1/fluent-bit-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.16.0
  (package
   (name "fluent-bit")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.16.0/fluent-bit-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.15
  (package
   (name "fluent-bit")
   (version "0.15.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.15/fluent-bit-0.15.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.14
  (package
   (name "fluent-bit")
   (version "0.15.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.14/fluent-bit-0.15.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.13
  (package
   (name "fluent-bit")
   (version "0.15.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.13/fluent-bit-0.15.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.12
  (package
   (name "fluent-bit")
   (version "0.15.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.12/fluent-bit-0.15.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.11
  (package
   (name "fluent-bit")
   (version "0.15.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.11/fluent-bit-0.15.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.10
  (package
   (name "fluent-bit")
   (version "0.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.10/fluent-bit-0.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.9
  (package
   (name "fluent-bit")
   (version "0.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.9/fluent-bit-0.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.8
  (package
   (name "fluent-bit")
   (version "0.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.8/fluent-bit-0.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.7
  (package
   (name "fluent-bit")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.7/fluent-bit-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.6
  (package
   (name "fluent-bit")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.6/fluent-bit-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.5
  (package
   (name "fluent-bit")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.5/fluent-bit-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.4
  (package
   (name "fluent-bit")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.4/fluent-bit-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.3
  (package
   (name "fluent-bit")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.3/fluent-bit-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.2
  (package
   (name "fluent-bit")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.2/fluent-bit-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.1
  (package
   (name "fluent-bit")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.1/fluent-bit-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.15.0
  (package
   (name "fluent-bit")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.15.0/fluent-bit-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.14.1
  (package
   (name "fluent-bit")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.14.1/fluent-bit-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.14.0
  (package
   (name "fluent-bit")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.14.0/fluent-bit-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.13.1
  (package
   (name "fluent-bit")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.13.1/fluent-bit-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.13.0
  (package
   (name "fluent-bit")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.13.0/fluent-bit-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.12.3
  (package
   (name "fluent-bit")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.12.3/fluent-bit-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.12.2
  (package
   (name "fluent-bit")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.12.2/fluent-bit-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.12.1
  (package
   (name "fluent-bit")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.12.1/fluent-bit-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.11.0
  (package
   (name "fluent-bit")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.11.0/fluent-bit-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.10.0
  (package
   (name "fluent-bit")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.10.0/fluent-bit-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.9.0
  (package
   (name "fluent-bit")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.9.0/fluent-bit-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.8.3
  (package
   (name "fluent-bit")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.8.3/fluent-bit-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.8.2
  (package
   (name "fluent-bit")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.8.2/fluent-bit-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.8.0
  (package
   (name "fluent-bit")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.8.0/fluent-bit-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.13
  (package
   (name "fluent-bit")
   (version "0.7.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.13/fluent-bit-0.7.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.12
  (package
   (name "fluent-bit")
   (version "0.7.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.12/fluent-bit-0.7.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.10
  (package
   (name "fluent-bit")
   (version "0.7.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.10/fluent-bit-0.7.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.9
  (package
   (name "fluent-bit")
   (version "0.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.9/fluent-bit-0.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.8
  (package
   (name "fluent-bit")
   (version "0.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.8/fluent-bit-0.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.7
  (package
   (name "fluent-bit")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.7/fluent-bit-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.6
  (package
   (name "fluent-bit")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.6/fluent-bit-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.5
  (package
   (name "fluent-bit")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.5/fluent-bit-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.4
  (package
   (name "fluent-bit")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.4/fluent-bit-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.3
  (package
   (name "fluent-bit")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.3/fluent-bit-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.2
  (package
   (name "fluent-bit")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.2/fluent-bit-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.7.1
  (package
   (name "fluent-bit")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.7.1/fluent-bit-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.6.3
  (package
   (name "fluent-bit")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.6.3/fluent-bit-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.6.2
  (package
   (name "fluent-bit")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.6.2/fluent-bit-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.6.1
  (package
   (name "fluent-bit")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.6.1/fluent-bit-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.6.0
  (package
   (name "fluent-bit")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.6.0/fluent-bit-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.5.0
  (package
   (name "fluent-bit")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.5.0/fluent-bit-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.4.0
  (package
   (name "fluent-bit")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.4.0/fluent-bit-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.3.3
  (package
   (name "fluent-bit")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.3.3/fluent-bit-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.3.2
  (package
   (name "fluent-bit")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.3.2/fluent-bit-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.3.1
  (package
   (name "fluent-bit")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.3.1/fluent-bit-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.3.0
  (package
   (name "fluent-bit")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.3.0/fluent-bit-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.7
  (package
   (name "fluent-bit")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.7/fluent-bit-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.6
  (package
   (name "fluent-bit")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.6/fluent-bit-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.5
  (package
   (name "fluent-bit")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.5/fluent-bit-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.4
  (package
   (name "fluent-bit")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.4/fluent-bit-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.3
  (package
   (name "fluent-bit")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.3/fluent-bit-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.2
  (package
   (name "fluent-bit")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.2/fluent-bit-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.1
  (package
   (name "fluent-bit")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.1/fluent-bit-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.2.0
  (package
   (name "fluent-bit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.2.0/fluent-bit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.1.4
  (package
   (name "fluent-bit")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.1.4/fluent-bit-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.1.3
  (package
   (name "fluent-bit")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.1.3/fluent-bit-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.1.2
  (package
   (name "fluent-bit")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.1.2/fluent-bit-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.1.1
  (package
   (name "fluent-bit")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.1.1/fluent-bit-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))

(define-public fluent-bit-0.1.0
  (package
   (name "fluent-bit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fluent/helm-charts/releases/download/fluent-bit-0.1.0/fluent-bit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io/")
   (synopsis "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (description "Fast and lightweight log processor and forwarder or Linux, OSX and BSD family operating systems.")
   (license #f)))