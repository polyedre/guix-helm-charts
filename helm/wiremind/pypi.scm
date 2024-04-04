
(define-module (helm wiremind pypi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pypi-0.2.1
  (package
   (name "pypi")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/pypi-0.2.1/pypi-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for codekoala/pypi, which uses pypiserver")
   (description "A Helm chart for codekoala/pypi, which uses pypiserver")
   (license #f)))