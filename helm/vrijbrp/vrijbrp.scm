
(define-module (helm vrijbrp vrijbrp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vrijbrp-0.1.5
  (package
   (name "vrijbrp")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))

(define-public vrijbrp-0.1.4
  (package
   (name "vrijbrp")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))

(define-public vrijbrp-0.1.3
  (package
   (name "vrijbrp")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))

(define-public vrijbrp-0.1.2
  (package
   (name "vrijbrp")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))

(define-public vrijbrp-0.1.1
  (package
   (name "vrijbrp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))

(define-public vrijbrp-0.1.0
  (package
   (name "vrijbrp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/vrijBRP/kubernetes/master//vrijbrp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vrijbrp.nl")
   (synopsis "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (description "Een open platform waarmee Nederlandse gemeenten de persoonsgegevens kunnen bijhouden")
   (license #f)))