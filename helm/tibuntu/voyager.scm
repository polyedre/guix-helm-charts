
(define-module (helm tibuntu voyager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public voyager-1.1.2
  (package
   (name "voyager")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.1.2/voyager-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-charts/tree/main/charts/voyager")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))

(define-public voyager-1.1.1
  (package
   (name "voyager")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.1.1/voyager-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-chartscharts/tree/main/charts/voyager")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))

(define-public voyager-1.1.0
  (package
   (name "voyager")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.1.0/voyager-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-chartscharts/tree/main/charts/voyager")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))

(define-public voyager-1.0.2
  (package
   (name "voyager")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.0.2/voyager-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tibuntu/helm-chartscharts/tree/main/charts/voyager")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))

(define-public voyager-1.0.1
  (package
   (name "voyager")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.0.1/voyager-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))

(define-public voyager-1.0.0
  (package
   (name "voyager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tibuntu/helm-charts/releases/download/voyager-1.0.0/voyager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Voyager")
   (description "A Helm chart for Voyager")
   (license #f)))