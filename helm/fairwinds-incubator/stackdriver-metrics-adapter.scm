
(define-module (helm fairwinds-incubator stackdriver-metrics-adapter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stackdriver-metrics-adapter-0.3.0
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.2.2
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.2.1
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.2.0
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.1.2
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.1.1
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))

(define-public stackdriver-metrics-adapter-0.1.0
  (package
   (name "stackdriver-metrics-adapter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/stackdriver-metrics-adapter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The stackdriver metrics adapter")
   (description "The stackdriver metrics adapter")
   (license #f)))