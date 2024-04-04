
(define-module (helm jondos james-mailserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public james-mailserver-2.1.2
  (package
   (name "james-mailserver")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/james-mailserver-2.1.2/james-mailserver-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Distributed Apache James.")
   (description "A Helm chart for Distributed Apache James.")
   (license #f)))

(define-public james-mailserver-2.1.1
  (package
   (name "james-mailserver")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/james-mailserver-2.1.1/james-mailserver-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Distributed Apache James.")
   (description "A Helm chart for Distributed Apache James.")
   (license #f)))

(define-public james-mailserver-1.0.0
  (package
   (name "james-mailserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jondos/jondos-helm-charts/releases/download/james-mailserver-1.0.0/james-mailserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Distributed Apache James.")
   (description "A Helm chart for Distributed Apache James.")
   (license #f)))