
(define-module (helm damoun omada-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public omada-controller-2.0.2
  (package
   (name "omada-controller")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-2.0.2/omada-controller-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-2.0.1
  (package
   (name "omada-controller")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-2.0.1/omada-controller-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-2.0.0
  (package
   (name "omada-controller")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-2.0.0/omada-controller-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.6
  (package
   (name "omada-controller")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.6/omada-controller-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.5
  (package
   (name "omada-controller")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.5/omada-controller-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.4
  (package
   (name "omada-controller")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.4/omada-controller-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.3
  (package
   (name "omada-controller")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.3/omada-controller-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.2
  (package
   (name "omada-controller")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.2/omada-controller-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.1
  (package
   (name "omada-controller")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.1/omada-controller-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.2.0
  (package
   (name "omada-controller")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.2.0/omada-controller-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.1.0
  (package
   (name "omada-controller")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.1.0/omada-controller-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))

(define-public omada-controller-1.0.0
  (package
   (name "omada-controller")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/omada-controller-1.0.0/omada-controller-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Omada software controller Helm Chart")
   (description "Omada software controller Helm Chart")
   (license #f)))