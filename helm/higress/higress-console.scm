
(define-module (helm higress higress-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public higress-console-1.3.3
  (package
   (name "higress-console")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.3.3-1
  (package
   (name "higress-console")
   (version "1.3.3-1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.3.3-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.3.2
  (package
   (name "higress-console")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.3.1
  (package
   (name "higress-console")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.3.0
  (package
   (name "higress-console")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.2.0
  (package
   (name "higress-console")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.1.2
  (package
   (name "higress-console")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.1.1
  (package
   (name "higress-console")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.1.0
  (package
   (name "higress-console")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.0.2
  (package
   (name "higress-console")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.0.1
  (package
   (name "higress-console")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.0.0
  (package
   (name "higress-console")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.0.0-rc.2
  (package
   (name "higress-console")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-1.0.0-rc
  (package
   (name "higress-console")
   (version "1.0.0-rc")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-1.0.0-rc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-0.2.0
  (package
   (name "higress-console")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-0.1.1
  (package
   (name "higress-console")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-0.1.0
  (package
   (name "higress-console")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-0.0.3
  (package
   (name "higress-console")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))

(define-public higress-console-0.0.2
  (package
   (name "higress-console")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://higress.io/helm-charts/higress-console-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Management console for Higress")
   (description "Management console for Higress")
   (license #f)))