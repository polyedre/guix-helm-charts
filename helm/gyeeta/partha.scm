
(define-module (helm gyeeta partha)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public partha-0.4.1
  (package
   (name "partha")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/partha-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (description "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (license #f)))

(define-public partha-0.4.0
  (package
   (name "partha")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/partha-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (description "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (license #f)))

(define-public partha-0.3.1
  (package
   (name "partha")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://gyeeta.io/helmcharts/partha-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gyeeta.io")
   (synopsis "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (description "Provides partha - the Host Monitor Agent of Gyeeta for Observability of Hosts")
   (license #f)))