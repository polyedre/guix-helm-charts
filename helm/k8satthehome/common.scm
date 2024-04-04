
(define-module (helm k8satthehome common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-4.5.2
  (package
   (name "common")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.5.2/common-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.5.1
  (package
   (name "common")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.5.1/common-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.5.0
  (package
   (name "common")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.5.0/common-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.4.2
  (package
   (name "common")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.4.2/common-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.4.1
  (package
   (name "common")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.4.1/common-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.4.0
  (package
   (name "common")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.4.0/common-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.3.0
  (package
   (name "common")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.3.0/common-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.2.0
  (package
   (name "common")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.2.0/common-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.1.0
  (package
   (name "common")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.1.0/common-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.0.1
  (package
   (name "common")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.0.1/common-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-4.0.0
  (package
   (name "common")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-4.0.0/common-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.3.0
  (package
   (name "common")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.3.0/common-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.2.0
  (package
   (name "common")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.2.0/common-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.1.1
  (package
   (name "common")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.1.1/common-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.1.0
  (package
   (name "common")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.1.0/common-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.0.2
  (package
   (name "common")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.0.2/common-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.0.1
  (package
   (name "common")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.0.1/common-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-3.0.0
  (package
   (name "common")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-3.0.0/common-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.5.0
  (package
   (name "common")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.5.0/common-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.4.0
  (package
   (name "common")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.4.0/common-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.3.1
  (package
   (name "common")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.3.1/common-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.3.0
  (package
   (name "common")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.3.0/common-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.2.0
  (package
   (name "common")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.2.0/common-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.1.0
  (package
   (name "common")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.1.0/common-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.0.1
  (package
   (name "common")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.0.1/common-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-2.0.0
  (package
   (name "common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-2.0.0/common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-1.0.0/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))

(define-public common-0.1.1
  (package
   (name "common")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-at-home/library-charts/releases/download/common-0.1.1/common-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/library-charts/tree/main/stable/common")
   (synopsis "Function library for k8s-at-home charts")
   (description "Function library for k8s-at-home charts")
   (license #f)))