
(define-module (helm mozilla securitywiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public securitywiki-1.0.1
  (package
   (name "securitywiki")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mozilla-it/helm-charts/releases/download/securitywiki-1.0.1/securitywiki-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/helm-charts")
   (synopsis "A Helm chart for the Mozilla Security Wiki (mediawiki) application")
   (description "A Helm chart for the Mozilla Security Wiki (mediawiki) application")
   (license #f)))

(define-public securitywiki-1.0.0
  (package
   (name "securitywiki")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/securitywiki-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla-it/helm-charts")
   (synopsis "A Helm chart for the Mozilla Security Wiki (mediawiki) application")
   (description "A Helm chart for the Mozilla Security Wiki (mediawiki) application")
   (license #f)))