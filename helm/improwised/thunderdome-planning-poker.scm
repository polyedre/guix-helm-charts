
(define-module (helm improwised thunderdome-planning-poker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thunderdome-planning-poker-1.0.0
  (package
   (name "thunderdome-planning-poker")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/thunderdome-planning-poker-1.0.0/thunderdome-planning-poker-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for thunderdome-planning-poker")
   (description "A Helm chart for thunderdome-planning-poker")
   (license #f)))