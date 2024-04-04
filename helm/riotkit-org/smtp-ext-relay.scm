
(define-module (helm riotkit-org smtp-ext-relay)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smtp-ext-relay-v1.2.0-rc2
  (package
   (name "smtp-ext-relay")
   (version "v1.2.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/smtp-ext-relay-v1.2.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple SMTP server with support for forwarding e-mails using different relays depending on recipient domain")
   (description "Simple SMTP server with support for forwarding e-mails using different relays depending on recipient domain")
   (license #f)))

(define-public smtp-ext-relay-v1.2.0-rc1
  (package
   (name "smtp-ext-relay")
   (version "v1.2.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://riotkit-org.github.io/helm-of-revolution/smtp-ext-relay-v1.2.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Simple SMTP server with support for forwarding e-mails using different relays depending on recipient domain")
   (description "Simple SMTP server with support for forwarding e-mails using different relays depending on recipient domain")
   (license #f)))