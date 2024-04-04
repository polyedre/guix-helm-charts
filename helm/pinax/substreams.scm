
(define-module (helm pinax substreams)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public substreams-2.3.8
  (package
   (name "substreams")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-2.3.8/substreams-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Substreams")
   (description "A Helm chart for Substreams")
   (license #f)))

(define-public substreams-2.3.7
  (package
   (name "substreams")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-2.3.7/substreams-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Substreams")
   (description "A Helm chart for Substreams")
   (license #f)))

(define-public substreams-1.0.0
  (package
   (name "substreams")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pinax-network/helm-charts/releases/download/substreams-1.0.0/substreams-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Substreams")
   (description "A Helm chart for Substreams")
   (license #f)))