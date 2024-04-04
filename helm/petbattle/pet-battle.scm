
(define-module (helm petbattle pet-battle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pet-battle-1.0.6
  (package
   (name "pet-battle")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://petbattle.github.io/helm-charts")
   (synopsis "Pet Battle Frontend")
   (description "Pet Battle Frontend")
   (license #f)))

(define-public pet-battle-1.0.5
  (package
   (name "pet-battle")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))

(define-public pet-battle-1.0.4
  (package
   (name "pet-battle")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))

(define-public pet-battle-1.0.3
  (package
   (name "pet-battle")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))

(define-public pet-battle-1.0.2
  (package
   (name "pet-battle")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))

(define-public pet-battle-1.0.1
  (package
   (name "pet-battle")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))

(define-public pet-battle-1.0.0
  (package
   (name "pet-battle")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://springdo.github.io/pet-battle")
   (synopsis "A Helm chart to deploy the frontend of the Pet Battle")
   (description "A Helm chart to deploy the frontend of the Pet Battle")
   (license #f)))