
(define-module (helm suda personal-ovpn)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public personal-ovpn-0.2.2
  (package
   (name "personal-ovpn")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/personal-ovpn-0.2.2/personal-ovpn-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/tree/main/charts/personal-ovpn")
   (synopsis "Roll your own OpenVPN server")
   (description "Roll your own OpenVPN server")
   (license #f)))

(define-public personal-ovpn-0.2.1
  (package
   (name "personal-ovpn")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/personal-ovpn-0.2.1/personal-ovpn-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/personal-ovpn")
   (synopsis "Roll your own OpenVPN server")
   (description "Roll your own OpenVPN server")
   (license #f)))

(define-public personal-ovpn-0.2.0
  (package
   (name "personal-ovpn")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/suda/charts/releases/download/personal-ovpn-0.2.0/personal-ovpn-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/suda/charts/personal-ovpn")
   (synopsis "Roll your own OpenVPN server")
   (description "Roll your own OpenVPN server")
   (license #f)))