
(define-module (helm motion-sensors motion-sensors)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public motion-sensors-4.0.1
  (package
   (name "motion-sensors")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-4.0.1/motion-sensors-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-4.0.0
  (package
   (name "motion-sensors")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-4.0.0/motion-sensors-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-3.0.1
  (package
   (name "motion-sensors")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-3.0.1/motion-sensors-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-3.0.0
  (package
   (name "motion-sensors")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-3.0.0/motion-sensors-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-2.0.1
  (package
   (name "motion-sensors")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-2.0.1/motion-sensors-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-2.0.0
  (package
   (name "motion-sensors")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-2.0.0/motion-sensors-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))

(define-public motion-sensors-1.0.3
  (package
   (name "motion-sensors")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/VivesInnovatieteam/innovatie-helm-charts/releases/download/motion-sensors-1.0.3/motion-sensors-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm-charts voor het project van het innovatieteam")
   (description "Helm-charts voor het project van het innovatieteam")
   (license #f)))