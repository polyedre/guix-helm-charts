
(define-module (helm devtron-labs rollout)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rollout-0.14.7
  (package
   (name "rollout")
   (version "0.14.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/devtron-labs/charts/gh-pages/rollout-0.14.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.6
  (package
   (name "rollout")
   (version "0.14.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.6/rollout-0.14.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.5
  (package
   (name "rollout")
   (version "0.14.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.5/rollout-0.14.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.4
  (package
   (name "rollout")
   (version "0.14.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.4/rollout-0.14.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.3
  (package
   (name "rollout")
   (version "0.14.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.3/rollout-0.14.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.2
  (package
   (name "rollout")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.2/rollout-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.14.0
  (package
   (name "rollout")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.14.0/rollout-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))

(define-public rollout-0.13.0
  (package
   (name "rollout")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/rollout-0.13.0/rollout-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Chart to deploy Rollout")
   (description "Chart to deploy Rollout")
   (license #f)))