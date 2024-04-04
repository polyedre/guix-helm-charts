
(define-module (helm l33t-charts planka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public planka-0.1.4
  (package
   (name "planka")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/planka-0.1.4/planka-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Planka and it's dependencies.")
   (description "A Helm chart to deploy Planka and it's dependencies.")
   (license #f)))

(define-public planka-0.1.3
  (package
   (name "planka")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/planka-0.1.3/planka-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Planka and it's dependencies.")
   (description "A Helm chart to deploy Planka and it's dependencies.")
   (license #f)))

(define-public planka-0.1.2
  (package
   (name "planka")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l33t-sh/charts/releases/download/planka-0.1.2/planka-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Planka and it's dependencies.")
   (description "A Helm chart to deploy Planka and it's dependencies.")
   (license #f)))