
(define-module (helm factly hukz)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hukz-0.3.2
  (package
   (name "hukz")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/hukz-0.3.2/hukz-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/factly/hukz")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public hukz-0.3.0
  (package
   (name "hukz")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/hukz-0.3.0/hukz-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/factly/hukz")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public hukz-0.2.0
  (package
   (name "hukz")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/hukz-0.2.0/hukz-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/factly/hukz")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public hukz-0.1.1
  (package
   (name "hukz")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/hukz-0.1.1/hukz-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/factly/hukz")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))

(define-public hukz-0.1.0
  (package
   (name "hukz")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/factly/helm-charts/releases/download/hukz-0.1.0/hukz-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/factly/hukz")
   (synopsis "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (description "A simple, lightweight service written in Go to manage outgoing webhooks from any application.")
   (license #f)))