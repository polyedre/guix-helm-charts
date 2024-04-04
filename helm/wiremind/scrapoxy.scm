
(define-module (helm wiremind scrapoxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scrapoxy-0.3.4
  (package
   (name "scrapoxy")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/scrapoxy-0.3.4/scrapoxy-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fabienvauchelles/scrapoxy")
   (synopsis "Helm chart for the Scrapoxy service.")
   (description "Helm chart for the Scrapoxy service.")
   (license #f)))

(define-public scrapoxy-0.3.3
  (package
   (name "scrapoxy")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/scrapoxy-0.3.3/scrapoxy-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fabienvauchelles/scrapoxy")
   (synopsis "Helm chart for the Scrapoxy service.")
   (description "Helm chart for the Scrapoxy service.")
   (license #f)))

(define-public scrapoxy-0.3.2
  (package
   (name "scrapoxy")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/scrapoxy-0.3.2/scrapoxy-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fabienvauchelles/scrapoxy")
   (synopsis "Helm chart for the Scrapoxy service.")
   (description "Helm chart for the Scrapoxy service.")
   (license #f)))

(define-public scrapoxy-0.3.1
  (package
   (name "scrapoxy")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/scrapoxy-0.3.1/scrapoxy-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/fabienvauchelles/scrapoxy")
   (synopsis "Helm chart for the Scrapoxy service.")
   (description "Helm chart for the Scrapoxy service.")
   (license #f)))