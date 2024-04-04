
(define-module (helm convoy convoy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public convoy-2.2.1
  (package
   (name "convoy")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-2.2.1/convoy-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-2.1.1
  (package
   (name "convoy")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-2.1.1/convoy-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-2.1.0
  (package
   (name "convoy")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-2.1.0/convoy-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-2.0.1
  (package
   (name "convoy")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-2.0.1/convoy-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-2.0.0
  (package
   (name "convoy")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-2.0.0/convoy-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.1.0
  (package
   (name "convoy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-1.1.0/convoy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.8
  (package
   (name "convoy")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-1.0.8/convoy-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.7
  (package
   (name "convoy")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-1.0.7/convoy-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.6
  (package
   (name "convoy")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/frain-dev/helm-charts/releases/download/convoy-1.0.6/convoy-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.5
  (package
   (name "convoy")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.4
  (package
   (name "convoy")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.3
  (package
   (name "convoy")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.2
  (package
   (name "convoy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.1
  (package
   (name "convoy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))

(define-public convoy-1.0.0
  (package
   (name "convoy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://frain-dev.github.io/helm-charts/convoy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Open Source Webhooks Gateway")
   (description "Open Source Webhooks Gateway")
   (license #f)))