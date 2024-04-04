
(define-module (helm mozilla data-alert-sender)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public data-alert-sender-0.0.4
  (package
   (name "data-alert-sender")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/data-alert-sender-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/data-alert-sender")
   (synopsis "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (description "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (license #f)))

(define-public data-alert-sender-0.0.3
  (package
   (name "data-alert-sender")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/data-alert-sender-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/data-alert-sender")
   (synopsis "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (description "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (license #f)))

(define-public data-alert-sender-0.0.2
  (package
   (name "data-alert-sender")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/data-alert-sender-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/data-alert-sender")
   (synopsis "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (description "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (license #f)))

(define-public data-alert-sender-0.0.1
  (package
   (name "data-alert-sender")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/data-alert-sender-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/data-alert-sender")
   (synopsis "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (description "Helm Chart for data-alert-sender, a cron job which sends data alerts from stackdriver metrics")
   (license #f)))