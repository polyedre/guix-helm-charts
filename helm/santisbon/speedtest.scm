
(define-module (helm santisbon speedtest)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public speedtest-0.1.0
  (package
   (name "speedtest")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://santisbon.github.io/charts//speedtest-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An internet speed monitor with accompanying dashboard.")
   (description "An internet speed monitor with accompanying dashboard.")
   (license #f)))