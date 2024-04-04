
(define-module (helm kfirfer teamspeak)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teamspeak-1.2.3
  (package
   (name "teamspeak")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/teamspeak-1.2.3/teamspeak-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TeamSpeak is software for quality voice communication via the Internet.")
   (description "TeamSpeak is software for quality voice communication via the Internet.")
   (license #f)))

(define-public teamspeak-1.2.2
  (package
   (name "teamspeak")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/teamspeak-1.2.2/teamspeak-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "TeamSpeak is software for quality voice communication via the Internet.")
   (description "TeamSpeak is software for quality voice communication via the Internet.")
   (license #f)))