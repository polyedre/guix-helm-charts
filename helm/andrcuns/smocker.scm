
(define-module (helm andrcuns smocker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public smocker-0.0.3
  (package
   (name "smocker")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrcuns/charts/releases/download/smocker-0.0.3/smocker-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for smocker mock service deployment")
   (description "Helm chart for smocker mock service deployment")
   (license #f)))

(define-public smocker-0.0.2
  (package
   (name "smocker")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrcuns/charts/releases/download/smocker-0.0.2/smocker-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for smocker mock service deployment")
   (description "Helm chart for smocker mock service deployment")
   (license #f)))

(define-public smocker-0.0.1
  (package
   (name "smocker")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrcuns/charts/releases/download/smocker-0.0.1/smocker-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for smocker mock service deployment")
   (description "Helm chart for smocker mock service deployment")
   (license #f)))