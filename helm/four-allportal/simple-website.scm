
(define-module (helm four-allportal simple-website)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public simple-website-1.0.2
  (package
   (name "simple-website")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/simple-website-1.0.2/simple-website-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://4allportal.com")
   (synopsis "A simple Helm Chart to deploy a simple website")
   (description "A simple Helm Chart to deploy a simple website")
   (license #f)))

(define-public simple-website-1.0.1
  (package
   (name "simple-website")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/simple-website-1.0.1/simple-website-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://4allportal.com")
   (synopsis "A simple Helm Chart to deploy a simple website")
   (description "A simple Helm Chart to deploy a simple website")
   (license #f)))

(define-public simple-website-1.0.0
  (package
   (name "simple-website")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/4ALLPORTAL/helm-charts/releases/download/simple-website-1.0.0/simple-website-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://4allportal.com")
   (synopsis "A simple Helm Chart to deploy a simple website")
   (description "A simple Helm Chart to deploy a simple website")
   (license #f)))