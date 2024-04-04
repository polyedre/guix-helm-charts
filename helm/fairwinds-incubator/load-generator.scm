
(define-module (helm fairwinds-incubator load-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public load-generator-0.1.2
  (package
   (name "load-generator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/load-generator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that uses k6 to generate load")
   (description "A Helm chart that uses k6 to generate load")
   (license #f)))

(define-public load-generator-0.1.1
  (package
   (name "load-generator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/load-generator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that uses k6 to generate load")
   (description "A Helm chart that uses k6 to generate load")
   (license #f)))

(define-public load-generator-0.1.0
  (package
   (name "load-generator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.reactiveops.com/incubator/load-generator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart that uses k6 to generate load")
   (description "A Helm chart that uses k6 to generate load")
   (license #f)))