
(define-module (helm httpbin2022 httpbin2022)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public httpbin2022-0.1.1
  (package
   (name "httpbin2022")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mshanley80.github.io/helm-charts/httpbin2022-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for httpbin2022")
   (description "A Helm chart for httpbin2022")
   (license #f)))