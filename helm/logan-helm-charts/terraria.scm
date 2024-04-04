
(define-module (helm logan-helm-charts terraria)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public terraria-0.6.1
  (package
   (name "terraria")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/loganintech/helm-charts/releases/download/terraria-0.6.1/terraria-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Terraria is a 2D sandbox game with gameplay that revolves around exploration, building, combat, and mining.")
   (description "Terraria is a 2D sandbox game with gameplay that revolves around exploration, building, combat, and mining.")
   (license #f)))