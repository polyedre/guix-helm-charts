
(define-module (helm g0dscookie asn2ip)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public asn2ip-0.3.0
  (package
   (name "asn2ip")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/asn2ip-0.3.0/asn2ip-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/g0dsCookie/asn2ip")
   (synopsis "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (description "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (license #f)))

(define-public asn2ip-0.2.0
  (package
   (name "asn2ip")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/asn2ip-0.2.0/asn2ip-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/g0dsCookie/asn2ip")
   (synopsis "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (description "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (license #f)))

(define-public asn2ip-0.1.1
  (package
   (name "asn2ip")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/asn2ip-0.1.1/asn2ip-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/g0dsCookie/asn2ip")
   (synopsis "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (description "asn2ip is a helper tool to fetch all ip networks for specified AS numbers")
   (license #f)))