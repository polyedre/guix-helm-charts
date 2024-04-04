
(define-module (helm ktech-org bandstand-test-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bandstand-test-runner-2.4.4
  (package
   (name "bandstand-test-runner")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.4.4/bandstand-test-runner-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.4.3
  (package
   (name "bandstand-test-runner")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.4.3/bandstand-test-runner-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.4.2
  (package
   (name "bandstand-test-runner")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.4.2/bandstand-test-runner-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.4.1
  (package
   (name "bandstand-test-runner")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.4.1/bandstand-test-runner-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.4.0
  (package
   (name "bandstand-test-runner")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.4.0/bandstand-test-runner-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.3.0
  (package
   (name "bandstand-test-runner")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.3.0/bandstand-test-runner-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.2.0
  (package
   (name "bandstand-test-runner")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.2.0/bandstand-test-runner-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.1.0
  (package
   (name "bandstand-test-runner")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.1.0/bandstand-test-runner-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-2.0.1
  (package
   (name "bandstand-test-runner")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-2.0.1/bandstand-test-runner-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Application for running standalone test pod")
   (description "Application for running standalone test pod")
   (license #f)))

(define-public bandstand-test-runner-1.3.0
  (package
   (name "bandstand-test-runner")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.3.0/bandstand-test-runner-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.2.2
  (package
   (name "bandstand-test-runner")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.2.2/bandstand-test-runner-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.2.0
  (package
   (name "bandstand-test-runner")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.2.0/bandstand-test-runner-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.6
  (package
   (name "bandstand-test-runner")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.6/bandstand-test-runner-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.5
  (package
   (name "bandstand-test-runner")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.5/bandstand-test-runner-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.4
  (package
   (name "bandstand-test-runner")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.4/bandstand-test-runner-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.3
  (package
   (name "bandstand-test-runner")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.3/bandstand-test-runner-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.2
  (package
   (name "bandstand-test-runner")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.2/bandstand-test-runner-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.1
  (package
   (name "bandstand-test-runner")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.1/bandstand-test-runner-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.1.0
  (package
   (name "bandstand-test-runner")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.1.0/bandstand-test-runner-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-1.0.0
  (package
   (name "bandstand-test-runner")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-1.0.0/bandstand-test-runner-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))

(define-public bandstand-test-runner-0.1.0
  (package
   (name "bandstand-test-runner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ktech-org/bandstand-charts/releases/download/bandstand-test-runner-0.1.0/bandstand-test-runner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Library for running standalone test containers")
   (description "Library for running standalone test containers")
   (license #f)))