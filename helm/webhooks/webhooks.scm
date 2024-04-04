
(define-module (helm webhooks webhooks)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webhooks-0.1.5
  (package
   (name "webhooks")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Ops-Department/webhooks/releases/download/webhooks-0.1.5/webhooks-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (description "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (license #f)))

(define-public webhooks-0.1.4
  (package
   (name "webhooks")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Ops-Department/webhooks/releases/download/webhooks-0.1.4/webhooks-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (description "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (license #f)))

(define-public webhooks-0.1.3
  (package
   (name "webhooks")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Ops-Department/webhooks/releases/download/webhooks-0.1.3/webhooks-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (description "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (license #f)))

(define-public webhooks-0.1.2
  (package
   (name "webhooks")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Ops-Department/webhooks/releases/download/webhooks-0.1.2/webhooks-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (description "A Helm chart for adnanh/webhook(thecatlady/docker-webhook)")
   (license #f)))