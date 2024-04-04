
(define-module (helm bryanalves ombi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ombi-0.4.0
  (package
   (name "ombi")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//ombi/ombi-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Media request management frontend")
   (description "Media request management frontend")
   (license #f)))

(define-public ombi-0.3.0
  (package
   (name "ombi")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//ombi/ombi-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Media request management frontend")
   (description "Media request management frontend")
   (license #f)))

(define-public ombi-0.2.0
  (package
   (name "ombi")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//ombi/ombi-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Media request management frontend")
   (description "Media request management frontend")
   (license #f)))

(define-public ombi-0.1.0
  (package
   (name "ombi")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://bryanalves.github.io/helm-charts//ombi/ombi-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Media request management frontend")
   (description "Media request management frontend")
   (license #f)))