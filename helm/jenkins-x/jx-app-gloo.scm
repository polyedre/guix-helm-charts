
(define-module (helm jenkins-x jx-app-gloo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-gloo-0.0.14
  (package
   (name "jx-app-gloo")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))

(define-public jx-app-gloo-0.0.12
  (package
   (name "jx-app-gloo")
   (version "0.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))

(define-public jx-app-gloo-0.0.10
  (package
   (name "jx-app-gloo")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))

(define-public jx-app-gloo-0.0.9
  (package
   (name "jx-app-gloo")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))

(define-public jx-app-gloo-0.0.8
  (package
   (name "jx-app-gloo")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))

(define-public jx-app-gloo-0.0.5
  (package
   (name "jx-app-gloo")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-gloo-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Gloo App for Jenkins X")
   (description "The Gloo App for Jenkins X")
   (license #f)))