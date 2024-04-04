
(define-module (helm mesosphere-stable fluent-bit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluent-bit-2.10.1
  (package
   (name "fluent-bit")
   (version "2.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.10.0
  (package
   (name "fluent-bit")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.9.0
  (package
   (name "fluent-bit")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.17
  (package
   (name "fluent-bit")
   (version "2.8.17")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.16
  (package
   (name "fluent-bit")
   (version "2.8.16")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.15
  (package
   (name "fluent-bit")
   (version "2.8.15")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.14
  (package
   (name "fluent-bit")
   (version "2.8.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.13
  (package
   (name "fluent-bit")
   (version "2.8.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.12
  (package
   (name "fluent-bit")
   (version "2.8.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.11
  (package
   (name "fluent-bit")
   (version "2.8.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.10
  (package
   (name "fluent-bit")
   (version "2.8.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.9
  (package
   (name "fluent-bit")
   (version "2.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.8
  (package
   (name "fluent-bit")
   (version "2.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.7
  (package
   (name "fluent-bit")
   (version "2.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.6
  (package
   (name "fluent-bit")
   (version "2.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.5
  (package
   (name "fluent-bit")
   (version "2.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.4
  (package
   (name "fluent-bit")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.3
  (package
   (name "fluent-bit")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.2
  (package
   (name "fluent-bit")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.1
  (package
   (name "fluent-bit")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.8.0
  (package
   (name "fluent-bit")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.7.3
  (package
   (name "fluent-bit")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.7.2
  (package
   (name "fluent-bit")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.7.1
  (package
   (name "fluent-bit")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.7.0
  (package
   (name "fluent-bit")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.6.0
  (package
   (name "fluent-bit")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.5.0
  (package
   (name "fluent-bit")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.4.4
  (package
   (name "fluent-bit")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.4.3
  (package
   (name "fluent-bit")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.4.2
  (package
   (name "fluent-bit")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.4.1
  (package
   (name "fluent-bit")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.4.0
  (package
   (name "fluent-bit")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.3.0
  (package
   (name "fluent-bit")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.2.0
  (package
   (name "fluent-bit")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.1.1
  (package
   (name "fluent-bit")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.1.0
  (package
   (name "fluent-bit")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.6
  (package
   (name "fluent-bit")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.5
  (package
   (name "fluent-bit")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.4
  (package
   (name "fluent-bit")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.3
  (package
   (name "fluent-bit")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.2
  (package
   (name "fluent-bit")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.1
  (package
   (name "fluent-bit")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-2.0.0
  (package
   (name "fluent-bit")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.10.3
  (package
   (name "fluent-bit")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.10.2
  (package
   (name "fluent-bit")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.10.1
  (package
   (name "fluent-bit")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.10.0
  (package
   (name "fluent-bit")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.9.2
  (package
   (name "fluent-bit")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.9.1
  (package
   (name "fluent-bit")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.9.0
  (package
   (name "fluent-bit")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.8.2
  (package
   (name "fluent-bit")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.8.1
  (package
   (name "fluent-bit")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.8.0
  (package
   (name "fluent-bit")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.7.0
  (package
   (name "fluent-bit")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.6.0
  (package
   (name "fluent-bit")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.5.2
  (package
   (name "fluent-bit")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.5.1
  (package
   (name "fluent-bit")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.5.0
  (package
   (name "fluent-bit")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.4.1
  (package
   (name "fluent-bit")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.4.0
  (package
   (name "fluent-bit")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.3.3
  (package
   (name "fluent-bit")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.3.2
  (package
   (name "fluent-bit")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.3.0
  (package
   (name "fluent-bit")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.2.2
  (package
   (name "fluent-bit")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.2.1
  (package
   (name "fluent-bit")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.2.0
  (package
   (name "fluent-bit")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.1.1
  (package
   (name "fluent-bit")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.1.0
  (package
   (name "fluent-bit")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.0.3
  (package
   (name "fluent-bit")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.0.2
  (package
   (name "fluent-bit")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.0.1
  (package
   (name "fluent-bit")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-1.0.0
  (package
   (name "fluent-bit")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.16.3
  (package
   (name "fluent-bit")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.16.2
  (package
   (name "fluent-bit")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.16.1
  (package
   (name "fluent-bit")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.16.0
  (package
   (name "fluent-bit")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.15.1
  (package
   (name "fluent-bit")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.15.0
  (package
   (name "fluent-bit")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.14.0
  (package
   (name "fluent-bit")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.13.1
  (package
   (name "fluent-bit")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.13.0
  (package
   (name "fluent-bit")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.12.0
  (package
   (name "fluent-bit")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.11.1
  (package
   (name "fluent-bit")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.11.0
  (package
   (name "fluent-bit")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.10.0
  (package
   (name "fluent-bit")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.9.0
  (package
   (name "fluent-bit")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.8.0
  (package
   (name "fluent-bit")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.7.0
  (package
   (name "fluent-bit")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.6.0
  (package
   (name "fluent-bit")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.5.2
  (package
   (name "fluent-bit")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.5.0
  (package
   (name "fluent-bit")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.4.2
  (package
   (name "fluent-bit")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.4.1
  (package
   (name "fluent-bit")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.4.0
  (package
   (name "fluent-bit")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.3.0
  (package
   (name "fluent-bit")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.14
  (package
   (name "fluent-bit")
   (version "0.2.14")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.13
  (package
   (name "fluent-bit")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.12
  (package
   (name "fluent-bit")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.11
  (package
   (name "fluent-bit")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.10
  (package
   (name "fluent-bit")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.9
  (package
   (name "fluent-bit")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.8
  (package
   (name "fluent-bit")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.7
  (package
   (name "fluent-bit")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.6
  (package
   (name "fluent-bit")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.5
  (package
   (name "fluent-bit")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.4
  (package
   (name "fluent-bit")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.3
  (package
   (name "fluent-bit")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.2.0
  (package
   (name "fluent-bit")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.7
  (package
   (name "fluent-bit")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.6
  (package
   (name "fluent-bit")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.5
  (package
   (name "fluent-bit")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.4
  (package
   (name "fluent-bit")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.3
  (package
   (name "fluent-bit")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.2
  (package
   (name "fluent-bit")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.1
  (package
   (name "fluent-bit")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))

(define-public fluent-bit-0.1.0
  (package
   (name "fluent-bit")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mesosphere.github.io/charts/stable/fluent-bit-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://fluentbit.io")
   (synopsis "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (description "Fast and Lightweight Log/Data Forwarder for Linux, BSD and OSX")
   (license #f)))