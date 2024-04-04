
(define-module (helm bgmf bgmf)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bgmf-0.0.1
  (package
   (name "bgmf")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bahamagames.github.io/BGMFTempWiki/helm/bgmf-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for BahamaGames GamemakerStudio micro service multiplayer framework")
   (description "A Helm chart for BahamaGames GamemakerStudio micro service multiplayer framework")
   (license #f)))