
(define-module (helm zekker6 plausible-analytics)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plausible-analytics-0.1.0
  (package
   (name "plausible-analytics")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/plausible-analytics-0.1.0/plausible-analytics-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plausible.io/")
   (synopsis "A Helm Chart for Plausible Analytics - a simple and privacy-friendly alternative to Google Analytics")
   (description "A Helm Chart for Plausible Analytics - a simple and privacy-friendly alternative to Google Analytics")
   (license #f)))

(define-public plausible-analytics-0.0.1
  (package
   (name "plausible-analytics")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/plausible-analytics-0.0.1/plausible-analytics-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plausible.io/")
   (synopsis "A Helm Chart for Plausible Analytics - a simple and privacy-friendly alternative to Google Analytics")
   (description "A Helm Chart for Plausible Analytics - a simple and privacy-friendly alternative to Google Analytics")
   (license #f)))