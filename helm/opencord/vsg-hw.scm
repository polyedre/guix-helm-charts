
(define-module (helm opencord vsg-hw)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vsg-hw-1.1.2
  (package
   (name "vsg-hw")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vsg-hw-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vsg-hw" service")
   (description "A Helm chart for XOS's "vsg-hw" service")
   (license #f)))

(define-public vsg-hw-1.1.1
  (package
   (name "vsg-hw")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vsg-hw-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vsg-hw" service")
   (description "A Helm chart for XOS's "vsg-hw" service")
   (license #f)))

(define-public vsg-hw-1.1.0
  (package
   (name "vsg-hw")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vsg-hw-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vsg-hw" service")
   (description "A Helm chart for XOS's "vsg-hw" service")
   (license #f)))

(define-public vsg-hw-1.0.2
  (package
   (name "vsg-hw")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.opencord.org/vsg-hw-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for XOS's "vsg-hw" service")
   (description "A Helm chart for XOS's "vsg-hw" service")
   (license #f)))