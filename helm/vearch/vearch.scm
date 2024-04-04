
(define-module (helm vearch vearch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vearch-3.3.4
  (package
   (name "vearch")
   (version "3.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vearch/vearch-helm/releases/download/vearch-3.3.4/vearch-3.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vearch.github.io")
   (synopsis "A Helm chart for vearch")
   (description "A Helm chart for vearch")
   (license #f)))

(define-public vearch-0.5.4
  (package
   (name "vearch")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vearch/vearch-helm/releases/download/vearch-0.5.4/vearch-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vearch.github.io")
   (synopsis "A Helm chart for vearch")
   (description "A Helm chart for vearch")
   (license #f)))