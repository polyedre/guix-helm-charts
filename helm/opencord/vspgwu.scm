
(define-module (helm opencord vspgwu)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vspgwu-1.0.4
  (package
   (name "vspgwu")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwu-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwu" service")
   (description "A Helm chart for XOS's "vspgwu" service")
   (license #f)))

(define-public vspgwu-1.0.3
  (package
   (name "vspgwu")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwu-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwu" service")
   (description "A Helm chart for XOS's "vspgwu" service")
   (license #f)))

(define-public vspgwu-1.0.2
  (package
   (name "vspgwu")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vspgwu-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vspgwu" service")
   (description "A Helm chart for XOS's "vspgwu" service")
   (license #f)))