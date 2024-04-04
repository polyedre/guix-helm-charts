
(define-module (helm qjoly prezdocker)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public prezdocker-0.1.3
  (package
   (name "prezdocker")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/prezdocker-0.1.3/prezdocker-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docker.avec.une-tasse-de.cafe")
   (synopsis "Interactive presentation to learn Docker in a quick and easy way")
   (description "Interactive presentation to learn Docker in a quick and easy way")
   (license #f)))

(define-public prezdocker-0.1.2
  (package
   (name "prezdocker")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/prezdocker-0.1.2/prezdocker-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docker.avec.une-tasse-de.cafe")
   (synopsis "Interactive presentation to learn Docker in a quick and easy way")
   (description "Interactive presentation to learn Docker in a quick and easy way")
   (license #f)))

(define-public prezdocker-0.1.1
  (package
   (name "prezdocker")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/prezdocker-0.1.1/prezdocker-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Interactive presentation to learn Docker in a quick and easy way")
   (description "Interactive presentation to learn Docker in a quick and easy way")
   (license #f)))

(define-public prezdocker-0.1.0
  (package
   (name "prezdocker")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/prezdocker-0.1.0/prezdocker-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Interactive presentation to learn Docker in a quick and easy way")
   (description "Interactive presentation to learn Docker in a quick and easy way")
   (license #f)))