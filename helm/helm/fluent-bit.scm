
(define-module (helm helm fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


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