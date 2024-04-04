
(define-module (helm bjw-s common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-3.1.0
  (package
   (name "common")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.4
  (package
   (name "common")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.3
  (package
   (name "common")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.2
  (package
   (name "common")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.1
  (package
   (name "common")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.0
  (package
   (name "common")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.0-beta4
  (package
   (name "common")
   (version "3.0.0-beta4")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.0-beta4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.0-beta3
  (package
   (name "common")
   (version "3.0.0-beta3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.0-beta3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.0-beta2
  (package
   (name "common")
   (version "3.0.0-beta2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.0-beta2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-3.0.0-beta1
  (package
   (name "common")
   (version "3.0.0-beta1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-3.0.0-beta1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.6.0
  (package
   (name "common")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.5.0
  (package
   (name "common")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.4.0
  (package
   (name "common")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.3.0
  (package
   (name "common")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.2.0
  (package
   (name "common")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.1.1
  (package
   (name "common")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.1.0
  (package
   (name "common")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.3
  (package
   (name "common")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.2
  (package
   (name "common")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.1
  (package
   (name "common")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.0
  (package
   (name "common")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.0-beta.3
  (package
   (name "common")
   (version "2.0.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.0-beta.2
  (package
   (name "common")
   (version "2.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-2.0.0-beta.1
  (package
   (name "common")
   (version "2.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-2.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.5.1
  (package
   (name "common")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.5.0
  (package
   (name "common")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.4.0
  (package
   (name "common")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.3.2
  (package
   (name "common")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.3.1
  (package
   (name "common")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.3.0
  (package
   (name "common")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.2.1
  (package
   (name "common")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.2.0
  (package
   (name "common")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.1.3
  (package
   (name "common")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.1.2
  (package
   (name "common")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.1.1
  (package
   (name "common")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.1.0
  (package
   (name "common")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.0.1
  (package
   (name "common")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-1.0.0
  (package
   (name "common")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.2.2
  (package
   (name "common")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.2.1
  (package
   (name "common")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.2.0
  (package
   (name "common")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))

(define-public common-0.1.0
  (package
   (name "common")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bjw-s.github.io/helm-charts/library/common-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bjw-s/helm-charts/tree/main/charts/library/common")
   (synopsis "Function library for Helm charts")
   (description "Function library for Helm charts")
   (license #f)))