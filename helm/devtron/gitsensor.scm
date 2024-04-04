
(define-module (helm devtron gitsensor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitsensor-0.11.8
  (package
   (name "gitsensor")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "http://helm.devtron.ai//gitsensor-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.7
  (package
   (name "gitsensor")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.7/gitsensor-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.6
  (package
   (name "gitsensor")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.6/gitsensor-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.5
  (package
   (name "gitsensor")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.5/gitsensor-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.4
  (package
   (name "gitsensor")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.4/gitsensor-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.3
  (package
   (name "gitsensor")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.3/gitsensor-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.2
  (package
   (name "gitsensor")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.2/gitsensor-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))

(define-public gitsensor-0.11.1
  (package
   (name "gitsensor")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/gitsensor-0.11.1/gitsensor-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Devtron Gitsensor")
   (description "Chart to deploy Devtron Gitsensor")
   (license #f)))