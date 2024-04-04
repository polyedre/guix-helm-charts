
(define-module (helm lambdaping lambdaping)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lambdaping-1.0.0
  (package
   (name "lambdaping")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))

(define-public lambdaping-0.3.0
  (package
   (name "lambdaping")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))

(define-public lambdaping-0.2.0
  (package
   (name "lambdaping")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))

(define-public lambdaping-0.1.2
  (package
   (name "lambdaping")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))

(define-public lambdaping-0.1.1
  (package
   (name "lambdaping")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))

(define-public lambdaping-0.1.0
  (package
   (name "lambdaping")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://udhos.github.io/lambdaping/lambdaping-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Install lambdaping helm chart into kubernetes.")
   (description "Install lambdaping helm chart into kubernetes.")
   (license #f)))