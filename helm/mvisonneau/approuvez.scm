
(define-module (helm mvisonneau approuvez)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public approuvez-0.1.1
  (package
   (name "approuvez")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/approuvez-0.1.1/approuvez-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/approuvez")
   (synopsis "CLI helper to obtain live confirmation from people over Slack")
   (description "CLI helper to obtain live confirmation from people over Slack")
   (license #f)))

(define-public approuvez-0.1.0
  (package
   (name "approuvez")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/approuvez-0.1.0/approuvez-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/approuvez")
   (synopsis "CLI helper to obtain live confirmation from people over Slack")
   (description "CLI helper to obtain live confirmation from people over Slack")
   (license #f)))

(define-public approuvez-0.0.4
  (package
   (name "approuvez")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/approuvez-0.0.4/approuvez-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/approuvez")
   (synopsis "CLI helper to obtain live confirmation from people over Slack")
   (description "CLI helper to obtain live confirmation from people over Slack")
   (license #f)))

(define-public approuvez-0.0.2
  (package
   (name "approuvez")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/approuvez-0.0.2/approuvez-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/approuvez")
   (synopsis "CLI helper to obtain live confirmation from people over Slack")
   (description "CLI helper to obtain live confirmation from people over Slack")
   (license #f)))

(define-public approuvez-0.0.1
  (package
   (name "approuvez")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mvisonneau/helm-charts/releases/download/approuvez-0.0.1/approuvez-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mvisonneau/approuvez")
   (synopsis "CLI helper to obtain live confirmation from people over Slack")
   (description "CLI helper to obtain live confirmation from people over Slack")
   (license #f)))