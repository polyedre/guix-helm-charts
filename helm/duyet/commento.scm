
(define-module (helm duyet commento)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commento-0.1.0
  (package
   (name "commento")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/commento-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/commento")
   (synopsis "A Helm chart to deploy Commento.io")
   (description "A Helm chart to deploy Commento.io")
   (license #f)))

(define-public commento-0.1.0-rc1
  (package
   (name "commento")
   (version "0.1.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://duyet.github.io/charts/commento-0.1.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/duyet/charts/tree/master/commento")
   (synopsis "A Helm chart to deploy Commento.io")
   (description "A Helm chart to deploy Commento.io")
   (license #f)))