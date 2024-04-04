
(define-module (helm skills-network pontoon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pontoon-2.2.0
  (package
   (name "pontoon")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-2.2.0/pontoon-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-2.1.1
  (package
   (name "pontoon")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-2.1.1/pontoon-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-2.1.0
  (package
   (name "pontoon")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-2.1.0/pontoon-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-2.0.0
  (package
   (name "pontoon")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-2.0.0/pontoon-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.6.0
  (package
   (name "pontoon")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.6.0/pontoon-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.5.0
  (package
   (name "pontoon")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.5.0/pontoon-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.4.0
  (package
   (name "pontoon")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.4.0/pontoon-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.3.0
  (package
   (name "pontoon")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.3.0/pontoon-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.2.0
  (package
   (name "pontoon")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.2.0/pontoon-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.1.1
  (package
   (name "pontoon")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.1.1/pontoon-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.1.0
  (package
   (name "pontoon")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.1.0/pontoon-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))

(define-public pontoon-1.0.2
  (package
   (name "pontoon")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ibm-skills-network/charts/releases/download/pontoon-1.0.2/pontoon-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mozilla/pontoon")
   (synopsis "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (description "A Helm chart for Pontoon, a Mozilla's Localization Platform.")
   (license #f)))