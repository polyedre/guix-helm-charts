
(define-module (helm verik-charts uptime-bot)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public uptime-bot-1.1.12
  (package
   (name "uptime-bot")
   (version "1.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.12/uptime-bot-1.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))

(define-public uptime-bot-1.1.11
  (package
   (name "uptime-bot")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.11/uptime-bot-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))

(define-public uptime-bot-1.1.10
  (package
   (name "uptime-bot")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.10/uptime-bot-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))

(define-public uptime-bot-1.1.9
  (package
   (name "uptime-bot")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.9/uptime-bot-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))

(define-public uptime-bot-1.1.7
  (package
   (name "uptime-bot")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.7/uptime-bot-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))

(define-public uptime-bot-1.1.5
  (package
   (name "uptime-bot")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/verik-systems/charts/releases/download/uptime-bot-1.1.5/uptime-bot-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for health check VEriK services")
   (description "Chart for health check VEriK services")
   (license #f)))