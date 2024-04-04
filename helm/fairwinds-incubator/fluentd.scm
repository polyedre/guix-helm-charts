
(define-module (helm fairwinds-incubator fluentd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public fluentd-4.1.3
  (package
   (name "fluentd")
   (version "4.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-4.1.2
  (package
   (name "fluentd")
   (version "4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-4.1.1
  (package
   (name "fluentd")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-4.1.0
  (package
   (name "fluentd")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-4.0.2
  (package
   (name "fluentd")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-4.0.0
  (package
   (name "fluentd")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/fluentd-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.6.0
  (package
   (name "fluentd")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.5.0
  (package
   (name "fluentd")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.4.0
  (package
   (name "fluentd")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.3.0
  (package
   (name "fluentd")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.2.0
  (package
   (name "fluentd")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.1.1
  (package
   (name "fluentd")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.1.0
  (package
   (name "fluentd")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-3.0.0
  (package
   (name "fluentd")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-2.0.0
  (package
   (name "fluentd")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-1.1.4
  (package
   (name "fluentd")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-1.1.3
  (package
   (name "fluentd")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-1.1.2
  (package
   (name "fluentd")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-1.1.1
  (package
   (name "fluentd")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))

(define-public fluentd-0.2.0
  (package
   (name "fluentd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/fluentd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Fluentd for multiple endpoints")
   (description "Fluentd for multiple endpoints")
   (license #f)))