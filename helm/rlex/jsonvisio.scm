
(define-module (helm rlex jsonvisio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jsonvisio-0.1.0
  (package
   (name "jsonvisio")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rlex/helm-charts/releases/download/jsonvisio-0.1.0/jsonvisio-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seamlessly visualize your JSON data instantly into graphs; paste, import or fetch!")
   (description "Seamlessly visualize your JSON data instantly into graphs; paste, import or fetch!")
   (license #f)))