
(define-module (helm isotoma socat-tunneller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public socat-tunneller-0.2.0
  (package
   (name "socat-tunneller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/socat-tunneller-0.2.0/socat-tunneller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A Helm chart for socat-tunneller")
   (description "A Helm chart for socat-tunneller")
   (license #f)))

(define-public socat-tunneller-0.1.5
  (package
   (name "socat-tunneller")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/socat-tunneller-0.1.5/socat-tunneller-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A Helm chart for socat-tunneller")
   (description "A Helm chart for socat-tunneller")
   (license #f)))

(define-public socat-tunneller-0.1.4
  (package
   (name "socat-tunneller")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/socat-tunneller-0.1.4/socat-tunneller-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A Helm chart for socat-tunneller")
   (description "A Helm chart for socat-tunneller")
   (license #f)))

(define-public socat-tunneller-0.1.3
  (package
   (name "socat-tunneller")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/socat-tunneller-0.1.3/socat-tunneller-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A Helm chart for socat-tunneller")
   (description "A Helm chart for socat-tunneller")
   (license #f)))

(define-public socat-tunneller-0.1.2
  (package
   (name "socat-tunneller")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/isotoma/charts/releases/download/socat-tunneller-0.1.2/socat-tunneller-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://www.dest-unreach.org/socat/")
   (synopsis "A Helm chart for socat-tunneller")
   (description "A Helm chart for socat-tunneller")
   (license #f)))