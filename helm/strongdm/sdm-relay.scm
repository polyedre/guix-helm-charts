
(define-module (helm strongdm sdm-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sdm-relay-0.1.5
  (package
   (name "sdm-relay")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.strongdm.com/stable//sdm-relay-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/strongdm/charts")
   (synopsis "strongDM Relay")
   (description "strongDM Relay")
   (license #f)))

(define-public sdm-relay-0.1.4
  (package
   (name "sdm-relay")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.strongdm.com/stable//sdm-relay-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/strongdm/charts")
   (synopsis "strongDM Relay")
   (description "strongDM Relay")
   (license #f)))

(define-public sdm-relay-0.1.3
  (package
   (name "sdm-relay")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.strongdm.com/stable//sdm-relay-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/strongdm/charts")
   (synopsis "strongDM Relay")
   (description "strongDM Relay")
   (license #f)))

(define-public sdm-relay-0.1.2
  (package
   (name "sdm-relay")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.strongdm.com/stable//sdm-relay-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/strongdm/charts")
   (synopsis "strongDM Relay")
   (description "strongDM Relay")
   (license #f)))