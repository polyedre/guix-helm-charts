
(define-module (helm rimusz gke-pvm-killer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gke-pvm-killer-0.1.3
  (package
   (name "gke-pvm-killer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/gke-pvm-killer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estafette/estafette-gke-preemptible-killer")
   (synopsis "A Helm chart for gke-pvm-killer")
   (description "A Helm chart for gke-pvm-killer")
   (license #f)))

(define-public gke-pvm-killer-0.1.2
  (package
   (name "gke-pvm-killer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/gke-pvm-killer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estafette/estafette-gke-preemptible-killer")
   (synopsis "A Helm chart for gke-pvm-killer")
   (description "A Helm chart for gke-pvm-killer")
   (license #f)))

(define-public gke-pvm-killer-0.1.1
  (package
   (name "gke-pvm-killer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/gke-pvm-killer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estafette/estafette-gke-preemptible-killer")
   (synopsis "A Helm chart for gke-pvm-killer")
   (description "A Helm chart for gke-pvm-killer")
   (license #f)))

(define-public gke-pvm-killer-0.1.0
  (package
   (name "gke-pvm-killer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.rimusz.net/gke-pvm-killer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/estafette/estafette-gke-preemptible-killer")
   (synopsis "A Helm chart for gke-pvm-killer")
   (description "A Helm chart for gke-pvm-killer")
   (license #f)))