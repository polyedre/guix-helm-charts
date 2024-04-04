
(define-module (helm pihole-kubernetes pihole)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pihole-2.19.5
  (package
   (name "pihole")
   (version "2.19.5")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.19.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.19.4
  (package
   (name "pihole")
   (version "2.19.4")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.19.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.19.3
  (package
   (name "pihole")
   (version "2.19.3")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.19.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.18.4
  (package
   (name "pihole")
   (version "2.18.4")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.18.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.18.3
  (package
   (name "pihole")
   (version "2.18.3")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.18.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))

(define-public pihole-2.18.2
  (package
   (name "pihole")
   (version "2.18.2")
   (source (origin
            (method url-fetch)
            (uri "https://wolviecb.github.io/pihole-kubernetes//pihole-2.18.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/wolviecb/pihole-kubernetes/tree/master/charts/pihole")
   (synopsis "Installs pihole in kubernetes")
   (description "Installs pihole in kubernetes")
   (license #f)))