
(define-module (helm weather-web-app weather-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public weather-chart-0.1.0
  (package
   (name "weather-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zoharco.github.io/weather-chart//weather-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for my weather app")
   (description "A Helm chart for my weather app")
   (license #f)))