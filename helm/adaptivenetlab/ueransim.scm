
(define-module (helm adaptivenetlab ueransim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ueransim-1.0.3
  (package
   (name "ueransim")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://adaptivenetlab.github.io/charts//open5gs/ueransim.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Gradiant/openverso-charts")
   (synopsis "Ueransim for Open-5gs-1.0.3")
   (description "Ueransim for Open-5gs-1.0.3")
   (license #f)))