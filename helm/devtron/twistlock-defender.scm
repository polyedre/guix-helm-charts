
(define-module (helm devtron twistlock-defender)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public twistlock-defender-22.12.699
  (package
   (name "twistlock-defender")
   (version "22.12.699")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/twistlock-defender-22.12.699/twistlock-defender-22.12.699.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Twistlock Defender Daemon Set Helm Chart")
   (description "Twistlock Defender Daemon Set Helm Chart")
   (license #f)))

(define-public twistlock-defender-22.01.858
  (package
   (name "twistlock-defender")
   (version "22.01.858")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/twistlock-defender-22.01.858/twistlock-defender-22.01.858.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Twistlock Defender Daemon Set Helm Chart")
   (description "Twistlock Defender Daemon Set Helm Chart")
   (license #f)))