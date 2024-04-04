
(define-module (helm magda magda-minion-broken-link)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public magda-minion-broken-link-1.0.0
  (package
   (name "magda-minion-broken-link")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-broken-link-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-broken-link")
   (synopsis "A Helm chart for Magda Broken Link Minion")
   (description "A Helm chart for Magda Broken Link Minion")
   (license #f)))

(define-public magda-minion-broken-link-0.0.57-0
  (package
   (name "magda-minion-broken-link")
   (version "0.0.57-0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.magda.io/magda-minion-broken-link-0.0.57-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/magda-io/magda-minion-broken-link")
   (synopsis "A Helm chart for Magda Broken Link Minion")
   (description "A Helm chart for Magda Broken Link Minion")
   (license #f)))