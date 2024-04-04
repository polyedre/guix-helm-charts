
(define-module (helm statcan covid)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public covid-0.1.2
  (package
   (name "covid")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/covid-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CSSEGISandData/COVID-19")
   (synopsis "Covid-19 nodejs app built in React.")
   (description "Covid-19 nodejs app built in React.")
   (license #f)))

(define-public covid-0.1.1
  (package
   (name "covid")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/covid-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CSSEGISandData/COVID-19")
   (synopsis "Covid-19 nodejs app built in React.")
   (description "Covid-19 nodejs app built in React.")
   (license #f)))

(define-public covid-0.0.1
  (package
   (name "covid")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/covid-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/CSSEGISandData/COVID-19")
   (synopsis "Covid-19 nodejs app built in React.")
   (description "Covid-19 nodejs app built in React.")
   (license #f)))