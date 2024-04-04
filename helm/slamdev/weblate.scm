
(define-module (helm slamdev weblate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weblate-0.0.11
  (package
   (name "weblate")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.11/weblate-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.8
  (package
   (name "weblate")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.8/weblate-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.7
  (package
   (name "weblate")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.7/weblate-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.6
  (package
   (name "weblate")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.6/weblate-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.5
  (package
   (name "weblate")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.5/weblate-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.4
  (package
   (name "weblate")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.4/weblate-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.3
  (package
   (name "weblate")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.3/weblate-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.2
  (package
   (name "weblate")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.2/weblate-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))

(define-public weblate-0.0.1
  (package
   (name "weblate")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/slamdev/helm-charts/releases/download/weblate-0.0.1/weblate-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/slamdev/helm-charts/tree/master/charts/weblate")
   (synopsis "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (description "Helm chart to deploy [weblate](https://hub.docker.com/r/weblate/weblate/).")
   (license #f)))