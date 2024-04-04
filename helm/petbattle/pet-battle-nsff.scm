
(define-module (helm petbattle pet-battle-nsff)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pet-battle-nsff-0.0.2
  (package
   (name "pet-battle-nsff")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-nsff-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://petbattle.github.io/helm-charts/")
   (synopsis "Pet Battle AI-ML NSFF")
   (description "Pet Battle AI-ML NSFF")
   (license #f)))

(define-public pet-battle-nsff-0.0.1
  (package
   (name "pet-battle-nsff")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://petbattle.github.io/helm-charts/pet-battle-nsff-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://petbattle.github.io/helm-charts/")
   (synopsis "A Helm chart for installing NSFF Pet Battle AI-ML components")
   (description "A Helm chart for installing NSFF Pet Battle AI-ML components")
   (license #f)))