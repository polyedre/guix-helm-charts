
(define-module (helm armory aurora)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public aurora-1.0.2
  (package
   (name "aurora")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/aurora-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Armory's Project Aurora")
   (description "A Helm chart for Armory's Project Aurora")
   (license #f)))

(define-public aurora-1.0.1
  (package
   (name "aurora")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/aurora-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Armory's Project Aurora")
   (description "A Helm chart for Armory's Project Aurora")
   (license #f)))

(define-public aurora-1.0.0
  (package
   (name "aurora")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/aurora-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Armory's Project Aurora")
   (description "A Helm chart for Armory's Project Aurora")
   (license #f)))

(define-public aurora-0.2.0
  (package
   (name "aurora")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/aurora-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Armory's Project Aurora")
   (description "A Helm chart for Armory's Project Aurora")
   (license #f)))

(define-public aurora-0.1.0
  (package
   (name "aurora")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/aurora-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Armory's Project Aurora")
   (description "A Helm chart for Armory's Project Aurora")
   (license #f)))