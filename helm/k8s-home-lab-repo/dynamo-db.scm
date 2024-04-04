
(define-module (helm k8s-home-lab-repo dynamo-db)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dynamo-db-0.0.3
  (package
   (name "dynamo-db")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/dynamo-db-0.0.3/dynamo-db-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/dynamo-db")
   (synopsis "dynamo-db helm package")
   (description "dynamo-db helm package")
   (license #f)))

(define-public dynamo-db-0.0.2
  (package
   (name "dynamo-db")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/dynamo-db-0.0.2/dynamo-db-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/incubator/dynamo-db")
   (synopsis "dynamo-db helm package")
   (description "dynamo-db helm package")
   (license #f)))

(define-public dynamo-db-0.0.1
  (package
   (name "dynamo-db")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/dynamo-db-0.0.1/dynamo-db-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/dynamo-db")
   (synopsis "dynamo-db helm package")
   (description "dynamo-db helm package")
   (license #f)))