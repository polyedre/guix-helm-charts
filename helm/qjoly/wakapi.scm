
(define-module (helm qjoly wakapi)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wakapi-0.1.2
  (package
   (name "wakapi")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/wakapi-0.1.2/wakapi-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wakapi.dev/")
   (synopsis "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (description "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (license #f)))

(define-public wakapi-0.1.1
  (package
   (name "wakapi")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/wakapi-0.1.1/wakapi-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wakapi.dev/")
   (synopsis "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (description "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (license #f)))

(define-public wakapi-0.0.1
  (package
   (name "wakapi")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/QJoly/helm-charts/releases/download/wakapi-0.0.1/wakapi-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://wakapi.dev/")
   (synopsis "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (description "Wakapi is an open-source tool that helps you keep track of the time you have spent coding.")
   (license #f)))