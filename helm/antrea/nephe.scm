
(define-module (helm antrea nephe)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nephe-0.6.0
  (package
   (name "nephe")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/nephe/releases/download/v0.6.0/nephe-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea managed security policies in the public cloud")
   (description "Antrea managed security policies in the public cloud")
   (license #f)))

(define-public nephe-0.5.0
  (package
   (name "nephe")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/nephe/releases/download/v0.5.0/nephe-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea managed security policies in the public cloud")
   (description "Antrea managed security policies in the public cloud")
   (license #f)))

(define-public nephe-0.4.0
  (package
   (name "nephe")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/nephe/releases/download/v0.4.0/nephe-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea managed security policies in the public cloud")
   (description "Antrea managed security policies in the public cloud")
   (license #f)))

(define-public nephe-0.4.0-alpha.0
  (package
   (name "nephe")
   (version "0.4.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/antrea-io/nephe/releases/download/v0.4.0-alpha.0/nephe-chart.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://antrea.io/")
   (synopsis "Antrea managed security policies in the public cloud")
   (description "Antrea managed security policies in the public cloud")
   (license #f)))