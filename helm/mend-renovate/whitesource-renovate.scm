
(define-module (helm mend-renovate whitesource-renovate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whitesource-renovate-4.1.0
  (package
   (name "whitesource-renovate")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-4.1.0/whitesource-renovate-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-4.0.0
  (package
   (name "whitesource-renovate")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-4.0.0/whitesource-renovate-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-3.2.0
  (package
   (name "whitesource-renovate")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-3.2.0/whitesource-renovate-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-3.1.5
  (package
   (name "whitesource-renovate")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-3.1.5/whitesource-renovate-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-3.1.4
  (package
   (name "whitesource-renovate")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-3.1.4/whitesource-renovate-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-3.1.3
  (package
   (name "whitesource-renovate")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-3.1.3/whitesource-renovate-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))

(define-public whitesource-renovate-3.1.2
  (package
   (name "whitesource-renovate")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mend/renovate-on-prem/releases/download/whitesource-renovate-3.1.2/whitesource-renovate-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/whitesource/renovate-on-prem")
   (synopsis "Responsive Dependency Automation")
   (description "Responsive Dependency Automation")
   (license #f)))