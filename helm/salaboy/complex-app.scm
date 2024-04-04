
(define-module (helm salaboy complex-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public complex-app-v0.1.1
  (package
   (name "complex-app")
   (version "v0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/complex-app-v0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/prototype-apps")
   (synopsis "A Helm chart for the Platform Complex Prototype App")
   (description "A Helm chart for the Platform Complex Prototype App")
   (license #f)))

(define-public complex-app-v0.1.0
  (package
   (name "complex-app")
   (version "v0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://salaboy.github.io/helm/complex-app-v0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://github.com/salaboy/prototype-apps")
   (synopsis "A Helm chart for the Platform Complex Prototype App")
   (description "A Helm chart for the Platform Complex Prototype App")
   (license #f)))