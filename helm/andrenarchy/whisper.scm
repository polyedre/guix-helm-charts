
(define-module (helm andrenarchy whisper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whisper-1.0.0
  (package
   (name "whisper")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/whisper-1.0.0/whisper-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/whisper")
   (synopsis "Whisper (faster-whisper)")
   (description "Whisper (faster-whisper)")
   (license #f)))