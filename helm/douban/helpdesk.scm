
(define-module (helm douban helpdesk)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helpdesk-0.3.1
  (package
   (name "helpdesk")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/helpdesk-0.3.1/helpdesk-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/helpdesk")
   (synopsis "A Helm chart for Douban Helpdesk")
   (description "A Helm chart for Douban Helpdesk")
   (license #f)))

(define-public helpdesk-0.3.0
  (package
   (name "helpdesk")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/helpdesk-0.3.0/helpdesk-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/helpdesk")
   (synopsis "A Helm chart for Douban Helpdesk")
   (description "A Helm chart for Douban Helpdesk")
   (license #f)))

(define-public helpdesk-0.2.1
  (package
   (name "helpdesk")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/helpdesk-0.2.1/helpdesk-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/helpdesk")
   (synopsis "A Helm chart for Douban Helpdesk")
   (description "A Helm chart for Douban Helpdesk")
   (license #f)))

(define-public helpdesk-0.2.0
  (package
   (name "helpdesk")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/douban/charts/releases/download/helpdesk-0.2.0/helpdesk-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/douban/helpdesk")
   (synopsis "A Helm chart for Douban Helpdesk")
   (description "A Helm chart for Douban Helpdesk")
   (license #f)))