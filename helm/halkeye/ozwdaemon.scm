
(define-module (helm halkeye ozwdaemon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ozwdaemon-0.1.3
  (package
   (name "ozwdaemon")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//ozwdaemon/ozwdaemon-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/OpenZWave/qt-openzwave")
   (synopsis "OpenZWave Daemon (MQTT and Remote Access)")
   (description "OpenZWave Daemon (MQTT and Remote Access)")
   (license #f)))