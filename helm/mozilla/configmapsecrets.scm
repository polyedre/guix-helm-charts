
(define-module (helm mozilla configmapsecrets)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public configmapsecrets-0.0.1
  (package
   (name "configmapsecrets")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://mozilla-it.github.io/helm-charts/configmapsecrets-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for https://github.com/machinezone/configmapsecrets")
   (description "A Helm chart for https://github.com/machinezone/configmapsecrets")
   (license #f)))