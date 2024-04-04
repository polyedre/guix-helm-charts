
(define-module (helm my-elasticsearch elasticsearch-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public elasticsearch-chart-0.1.0
  (package
   (name "elasticsearch-chart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://tomibarreche.github.io/elasticsearch//elasticsearch-chart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart utilisÃ©e pour dÃ©ployer un serveur elastic search")
   (description "Helm chart utilisÃ©e pour dÃ©ployer un serveur elastic search")
   (license #f)))