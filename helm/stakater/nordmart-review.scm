
(define-module (helm stakater nordmart-review)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nordmart-review-0.0.6
  (package
   (name "nordmart-review")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (description "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (license #f)))

(define-public nordmart-review-0.0.5
  (package
   (name "nordmart-review")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (description "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (license #f)))

(define-public nordmart-review-0.0.4
  (package
   (name "nordmart-review")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/nordmart-review-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (description "Chart for deploying nordmart review, nordmart review ui and mongodb")
   (license #f)))