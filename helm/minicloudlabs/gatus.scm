
(define-module (helm minicloudlabs gatus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gatus-3.4.1
  (package
   (name "gatus")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.4.1/gatus-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.4.0
  (package
   (name "gatus")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.4.0/gatus-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.5
  (package
   (name "gatus")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.5/gatus-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.4
  (package
   (name "gatus")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.4/gatus-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.3
  (package
   (name "gatus")
   (version "3.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.3/gatus-3.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.2
  (package
   (name "gatus")
   (version "3.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.2/gatus-3.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.1
  (package
   (name "gatus")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.1/gatus-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.3.0
  (package
   (name "gatus")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.3.0/gatus-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.2.0
  (package
   (name "gatus")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.2.0/gatus-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.5
  (package
   (name "gatus")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.5/gatus-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.4
  (package
   (name "gatus")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.4/gatus-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.3
  (package
   (name "gatus")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.3/gatus-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.2
  (package
   (name "gatus")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.2/gatus-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.1
  (package
   (name "gatus")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.1/gatus-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.1.0
  (package
   (name "gatus")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.1.0/gatus-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.0.1
  (package
   (name "gatus")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.0.1/gatus-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-3.0.0
  (package
   (name "gatus")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/minicloudlabs/helm-charts/releases/download/gatus-3.0.0/gatus-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.6.0
  (package
   (name "gatus")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.5
  (package
   (name "gatus")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.4
  (package
   (name "gatus")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.3
  (package
   (name "gatus")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.2
  (package
   (name "gatus")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.1
  (package
   (name "gatus")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.5.0
  (package
   (name "gatus")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.4.0
  (package
   (name "gatus")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.3.1
  (package
   (name "gatus")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.3.0
  (package
   (name "gatus")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.2.1
  (package
   (name "gatus")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.2.0
  (package
   (name "gatus")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.1.1
  (package
   (name "gatus")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.1.0
  (package
   (name "gatus")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.0.2
  (package
   (name "gatus")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.0.1
  (package
   (name "gatus")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-2.0.0
  (package
   (name "gatus")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.1.4
  (package
   (name "gatus")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.1.3
  (package
   (name "gatus")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.1.2
  (package
   (name "gatus")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.1.1
  (package
   (name "gatus")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.1.0
  (package
   (name "gatus")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://minicloudlabs.github.io/helm-charts")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.0.4
  (package
   (name "gatus")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.0.3
  (package
   (name "gatus")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.0.2
  (package
   (name "gatus")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.0.1
  (package
   (name "gatus")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))

(define-public gatus-1.0.0
  (package
   (name "gatus")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://minicloudlabs.github.io/helm-charts/packages/gatus-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated service health dashboard")
   (description "Automated service health dashboard")
   (license #f)))