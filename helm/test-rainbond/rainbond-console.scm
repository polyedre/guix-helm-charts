
(define-module (helm test-rainbond rainbond-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rainbond-console-5.5.0
  (package
   (name "rainbond-console")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-console-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond-console Helm chart for Kubernetes")
   (description "Goodrain Rainbond-console Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-console-5.4.1
  (package
   (name "rainbond-console")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-console-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond-console Helm chart for Kubernetes")
   (description "Goodrain Rainbond-console Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-console-5.3.2
  (package
   (name "rainbond-console")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-console-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond-console Helm chart for Kubernetes")
   (description "Goodrain Rainbond-console Helm chart for Kubernetes")
   (license #f)))

(define-public rainbond-console-5.3.1
  (package
   (name "rainbond-console")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.goodrain.com/goodrain/rainbond/charts/rainbond-console-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/goodrain/rainbond")
   (synopsis "Goodrain Rainbond-console Helm chart for Kubernetes")
   (description "Goodrain Rainbond-console Helm chart for Kubernetes")
   (license #f)))