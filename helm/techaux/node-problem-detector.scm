
(define-module (helm techaux node-problem-detector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-problem-detector-2.3.5
  (package
   (name "node-problem-detector")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.techaux.com.br/node-problem-detector-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.techaux.com.br")
   (synopsis "Helm template created to deploy Node Problem Detector")
   (description "Helm template created to deploy Node Problem Detector")
   (license #f)))