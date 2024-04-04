
(define-module (helm magda magda-minion-linked-data-rating)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-minion-linked-data-rating-1.1.0
  (package
   (name "magda-minion-linked-data-rating")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-linked-data-rating-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-linked-data-rating")
   (synopsis "A Helm chart for Magda Linked Data Rating Minion")
   (description "A Helm chart for Magda Linked Data Rating Minion")
   (license #f)))

(define-public magda-minion-linked-data-rating-1.0.0
  (package
   (name "magda-minion-linked-data-rating")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-linked-data-rating-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-linked-data-rating")
   (synopsis "A Helm chart for Magda Linked Data Rating Minion")
   (description "A Helm chart for Magda Linked Data Rating Minion")
   (license #f)))

(define-public magda-minion-linked-data-rating-1.0.0-alpha.0
  (package
   (name "magda-minion-linked-data-rating")
   (version "1.0.0-alpha.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-linked-data-rating-1.0.0-alpha.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-linked-data-rating")
   (synopsis "A Helm chart for Magda Linked Data Rating Minion")
   (description "A Helm chart for Magda Linked Data Rating Minion")
   (license #f)))

(define-public magda-minion-linked-data-rating-0.0.57-0
  (package
   (name "magda-minion-linked-data-rating")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-linked-data-rating-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-linked-data-rating")
   (synopsis "A Helm chart for Magda Linked Data Rating Minion")
   (description "A Helm chart for Magda Linked Data Rating Minion")
   (license #f)))