
(define-module (helm fairwinds-incubator astro)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public astro-1.0.0
  (package
   (name "astro")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/astro-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Emit datadog monitors based on kubernetes state.")
   (description "Emit datadog monitors based on kubernetes state.")
   (license #f)))

(define-public astro-0.0.1
  (package
   (name "astro")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/astro-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Emit datadog monitors based on kubernetes state.")
   (description "Emit datadog monitors based on kubernetes state.")
   (license #f)))