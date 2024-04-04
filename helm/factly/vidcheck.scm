
(define-module (helm factly vidcheck)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vidcheck-0.5.2
  (package
   (name "vidcheck")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.5.2/vidcheck-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.5.1
  (package
   (name "vidcheck")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.5.1/vidcheck-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.4.0
  (package
   (name "vidcheck")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.4.0/vidcheck-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.3.0
  (package
   (name "vidcheck")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.3.0/vidcheck-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.2.0
  (package
   (name "vidcheck")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.2.0/vidcheck-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.1.1
  (package
   (name "vidcheck")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.1.1/vidcheck-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))

(define-public vidcheck-0.1.0
  (package
   (name "vidcheck")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/vidcheck-0.1.0/vidcheck-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Web application to publish video fact-checks. Developed in Go and React.")
   (description "Web application to publish video fact-checks. Developed in Go and React.")
   (license #f)))