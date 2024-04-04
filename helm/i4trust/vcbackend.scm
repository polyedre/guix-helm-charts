
(define-module (helm i4trust vcbackend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vcbackend-0.0.8
  (package
   (name "vcbackend")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.8/vcbackend-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.7
  (package
   (name "vcbackend")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.7/vcbackend-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.6
  (package
   (name "vcbackend")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.6/vcbackend-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.5
  (package
   (name "vcbackend")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.5/vcbackend-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.4
  (package
   (name "vcbackend")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.4/vcbackend-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.3
  (package
   (name "vcbackend")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.3/vcbackend-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.2
  (package
   (name "vcbackend")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.2/vcbackend-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))

(define-public vcbackend-0.0.1
  (package
   (name "vcbackend")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/vcbackend-0.0.1/vcbackend-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hesusruiz/vcbackend")
   (synopsis "A Helm chart for running the i4Trust DSBA vcbackend.")
   (description "A Helm chart for running the i4Trust DSBA vcbackend.")
   (license #f)))