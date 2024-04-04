
(define-module (helm keyporttech xwiki)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xwiki-0.2.0
  (package
   (name "xwiki")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/xwiki-0.2.0/xwiki-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-xwiki")
   (synopsis "Helm chart for xwiki.")
   (description "Helm chart for xwiki.")
   (license #f)))

(define-public xwiki-0.1.1
  (package
   (name "xwiki")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/xwiki-0.1.1/xwiki-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/keyporttech/helm-xwiki")
   (synopsis "Helm chart for xwiki.")
   (description "Helm chart for xwiki.")
   (license #f)))