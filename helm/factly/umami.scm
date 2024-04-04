
(define-module (helm factly umami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public umami-0.0.5
  (package
   (name "umami")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/umami-0.0.5/umami-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mikecao/umami")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public umami-0.0.2
  (package
   (name "umami")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/umami-0.0.2/umami-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mikecao/umami")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public umami-0.0.1
  (package
   (name "umami")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/umami-0.0.1/umami-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mikecao/umami")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))