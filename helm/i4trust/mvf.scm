
(define-module (helm i4trust mvf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mvf-1.1.2
  (package
   (name "mvf")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/mvf-1.1.2/mvf-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/mvf")
   (synopsis "A Helm chart for running the i4Trust DSBA mvf.")
   (description "A Helm chart for running the i4Trust DSBA mvf.")
   (license #f)))

(define-public mvf-1.1.1
  (package
   (name "mvf")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/mvf-1.1.1/mvf-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/mvf")
   (synopsis "A Helm chart for running the i4Trust DSBA mvf.")
   (description "A Helm chart for running the i4Trust DSBA mvf.")
   (license #f)))

(define-public mvf-1.1.0
  (package
   (name "mvf")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/mvf-1.1.0/mvf-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/mvf")
   (synopsis "A Helm chart for running the i4Trust DSBA mvf.")
   (description "A Helm chart for running the i4Trust DSBA mvf.")
   (license #f)))