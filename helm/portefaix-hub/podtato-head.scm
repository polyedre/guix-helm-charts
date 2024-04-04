
(define-module (helm portefaix-hub podtato-head)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public podtato-head-0.3.0
  (package
   (name "podtato-head")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/podtato-head-0.3.0/podtato-head-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the podtato-head app")
   (description "Deploys the podtato-head app")
   (license #f)))

(define-public podtato-head-0.2.0
  (package
   (name "podtato-head")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/podtato-head-0.2.0/podtato-head-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the podtato-head app")
   (description "Deploys the podtato-head app")
   (license #f)))

(define-public podtato-head-0.1.0
  (package
   (name "podtato-head")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/podtato-head-0.1.0/podtato-head-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploys the podtato-head app")
   (description "Deploys the podtato-head app")
   (license #f)))