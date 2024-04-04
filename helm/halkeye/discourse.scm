
(define-module (helm halkeye discourse)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public discourse-0.2.1
  (package
   (name "discourse")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//discourse/discourse-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org")
   (synopsis "A platform for community discussion. Free, open, simple.")
   (description "A platform for community discussion. Free, open, simple.")
   (license #f)))

(define-public discourse-0.2.0
  (package
   (name "discourse")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//discourse/discourse-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.discourse.org")
   (synopsis "A platform for community discussion. Free, open, simple.")
   (description "A platform for community discussion. Free, open, simple.")
   (license #f)))

(define-public discourse-0.1.0
  (package
   (name "discourse")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//discourse/discourse-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))