
(define-module (helm mozilla mentoring)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mentoring-0.2.0
  (package
   (name "mentoring")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mentoring-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's Mentoring app")
   (description "A Helm chart for Mozilla's Mentoring app")
   (license #f)))

(define-public mentoring-0.1.2
  (package
   (name "mentoring")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mentoring-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's Mentoring app")
   (description "A Helm chart for Mozilla's Mentoring app")
   (license #f)))

(define-public mentoring-0.1.1
  (package
   (name "mentoring")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mentoring-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's Mentoring app")
   (description "A Helm chart for Mozilla's Mentoring app")
   (license #f)))

(define-public mentoring-0.1.0
  (package
   (name "mentoring")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/mentoring-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mozilla's Mentoring app")
   (description "A Helm chart for Mozilla's Mentoring app")
   (license #f)))