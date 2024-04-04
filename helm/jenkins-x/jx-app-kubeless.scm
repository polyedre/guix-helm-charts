
(define-module (helm jenkins-x jx-app-kubeless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jx-app-kubeless-0.0.4
  (package
   (name "jx-app-kubeless")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-kubeless-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Kubeless App for Jenkins X")
   (description "The Kubeless App for Jenkins X")
   (license #f)))

(define-public jx-app-kubeless-0.0.3
  (package
   (name "jx-app-kubeless")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-kubeless-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Kubeless App for Jenkins X")
   (description "The Kubeless App for Jenkins X")
   (license #f)))

(define-public jx-app-kubeless-0.0.2
  (package
   (name "jx-app-kubeless")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://jenkins-x-charts.github.io/v2//charts/jx-app-kubeless-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Kubeless App for Jenkins X")
   (description "The Kubeless App for Jenkins X")
   (license #f)))