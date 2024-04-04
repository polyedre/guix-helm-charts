
(define-module (helm aqua-helm cyber-center)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cyber-center-2022.4.5
  (package
   (name "cyber-center")
   (version "2022.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-2022.4.4
  (package
   (name "cyber-center")
   (version "2022.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-2022.4.3
  (package
   (name "cyber-center")
   (version "2022.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-2022.4.2
  (package
   (name "cyber-center")
   (version "2022.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-2022.4.1
  (package
   (name "cyber-center")
   (version "2022.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-2022.4.0
  (package
   (name "cyber-center")
   (version "2022.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-2022.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-6.5.2
  (package
   (name "cyber-center")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-6.5.1
  (package
   (name "cyber-center")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))

(define-public cyber-center-6.5.0
  (package
   (name "cyber-center")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.aquasec.com/charts/cyber-center-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.aquasec.com/")
   (synopsis "A Helm chart for Aqua CyberCenter")
   (description "A Helm chart for Aqua CyberCenter")
   (license #f)))