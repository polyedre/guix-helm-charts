
(define-module (helm kyverno-nirmata best-practice-policies)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public best-practice-policies-0.1.1
  (package
   (name "best-practice-policies")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/best-practice-policies-0.1.1/best-practice-policies-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Best Practice policy set")
   (description "Best Practice policy set")
   (license #f)))

(define-public best-practice-policies-0.1.0
  (package
   (name "best-practice-policies")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/nirmata/kyverno-charts/releases/download/best-practice-policies-0.1.0/best-practice-policies-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Best Practice policy set")
   (description "Best Practice policy set")
   (license #f)))