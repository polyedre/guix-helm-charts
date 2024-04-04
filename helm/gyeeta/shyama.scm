
(define-module (helm gyeeta shyama)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shyama-0.4.1
  (package
   (name "shyama")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/shyama-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides Shyama - Gyeeta's Central Server component")
   (description "Provides Shyama - Gyeeta's Central Server component")
   (license #f)))

(define-public shyama-0.4.0
  (package
   (name "shyama")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/shyama-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides Shyama - Gyeeta's Central Server component")
   (description "Provides Shyama - Gyeeta's Central Server component")
   (license #f)))

(define-public shyama-0.3.1
  (package
   (name "shyama")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/shyama-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides Shyama - Gyeeta's Central Server component")
   (description "Provides Shyama - Gyeeta's Central Server component")
   (license #f)))