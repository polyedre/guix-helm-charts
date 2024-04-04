
(define-module (helm halkeye thunderdome-planning-poker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thunderdome-planning-poker-0.1.1
  (package
   (name "thunderdome-planning-poker")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thunderdome-planning-poker/thunderdome-planning-poker-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thunderdome.dev/")
   (synopsis "Thunderdome is an open source agile planning poker tool in the theme of Battling for points")
   (description "Thunderdome is an open source agile planning poker tool in the theme of Battling for points")
   (license #f)))