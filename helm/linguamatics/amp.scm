
(define-module (helm linguamatics amp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public amp-0.12.0
  (package
   (name "amp")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/amp-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Linguamatics AMP Helm chart")
   (description "The official Linguamatics AMP Helm chart")
   (license #f)))

(define-public amp-0.11.0
  (package
   (name "amp")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/amp-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Linguamatics AMP Helm chart")
   (description "The official Linguamatics AMP Helm chart")
   (license #f)))

(define-public amp-0.10.0
  (package
   (name "amp")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/amp-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Linguamatics AMP Helm chart")
   (description "The official Linguamatics AMP Helm chart")
   (license #f)))

(define-public amp-0.9.1
  (package
   (name "amp")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/amp-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Linguamatics AMP Helm chart")
   (description "The official Linguamatics AMP Helm chart")
   (license #f)))

(define-public amp-0.9.0
  (package
   (name "amp")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://community.linguamatics.com/helm/amp-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The official Linguamatics AMP Helm chart")
   (description "The official Linguamatics AMP Helm chart")
   (license #f)))