
(define-module (helm mozilla careers)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public careers-0.0.3
  (package
   (name "careers")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/careers-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (description "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (license #f)))

(define-public careers-0.0.2
  (package
   (name "careers")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/careers-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (description "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (license #f)))

(define-public careers-0.0.1
  (package
   (name "careers")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/careers-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (description "A Helm chart for Mozilla's careers page, careers.mozilla.org")
   (license #f)))