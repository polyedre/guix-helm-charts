
(define-module (helm homeenterpriseinc photoprism)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public photoprism-0.8
  (package
   (name "photoprism")
   (version "0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.8/photoprism-0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.7
  (package
   (name "photoprism")
   (version "0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.7/photoprism-0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.6
  (package
   (name "photoprism")
   (version "0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.6/photoprism-0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.5
  (package
   (name "photoprism")
   (version "0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.5/photoprism-0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.4
  (package
   (name "photoprism")
   (version "0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.4/photoprism-0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.3
  (package
   (name "photoprism")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.3/photoprism-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.2
  (package
   (name "photoprism")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.2/photoprism-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))

(define-public photoprism-0.1
  (package
   (name "photoprism")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/photoprism-0.1/photoprism-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A photo server")
   (description "A photo server")
   (license #f)))