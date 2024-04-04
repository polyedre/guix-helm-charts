
(define-module (helm expediagroup pitchfork)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pitchfork-0.1.4
  (package
   (name "pitchfork")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ExpediaGroup/helm-charts/releases/download/pitchfork-0.1.4/pitchfork-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pitchfork lifts Zipkin tracing data into Haystack.")
   (description "Pitchfork lifts Zipkin tracing data into Haystack.")
   (license #f)))

(define-public pitchfork-0.1.3
  (package
   (name "pitchfork")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ExpediaGroup/helm-charts/releases/download/pitchfork-0.1.3/pitchfork-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Pitchfork lifts Zipkin tracing data into Haystack.")
   (description "Pitchfork lifts Zipkin tracing data into Haystack.")
   (license #f)))