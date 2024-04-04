
(define-module (helm licenseware jupyter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jupyter-0.2.3
  (package
   (name "jupyter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//jupyter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jupyter Notebook")
   (description "Jupyter Notebook")
   (license #f)))

(define-public jupyter-0.2.2
  (package
   (name "jupyter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://licenseware.github.io/charts//jupyter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jupyter Notebook")
   (description "Jupyter Notebook")
   (license #f)))