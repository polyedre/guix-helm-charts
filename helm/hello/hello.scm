
(define-module (helm hello hello)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-0.4.0-rc2
  (package
   (name "hello")
   (version "0.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://www.kleinloog.ch/hello-helm//hello-0.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kleinloog.ch/post/go-cli/")
   (synopsis "A Helm chart for my simple hello application")
   (description "A Helm chart for my simple hello application")
   (license #f)))

(define-public hello-0.4.0-rc1
  (package
   (name "hello")
   (version "0.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://www.kleinloog.ch/hello-helm//hello-0.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kleinloog.ch/post/go-cli/")
   (synopsis "A Helm chart for my simple hello application")
   (description "A Helm chart for my simple hello application")
   (license #f)))

(define-public hello-0.3.0
  (package
   (name "hello")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.kleinloog.ch/hello-helm//hello-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kleinloog.ch/post/go-cli/")
   (synopsis "A Helm chart for my simple hello application")
   (description "A Helm chart for my simple hello application")
   (license #f)))

(define-public hello-0.2.0
  (package
   (name "hello")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.kleinloog.ch/hello-helm//hello-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kleinloog.ch/post/go-cli/")
   (synopsis "A Helm chart for my simple hello application")
   (description "A Helm chart for my simple hello application")
   (license #f)))

(define-public hello-0.1.0
  (package
   (name "hello")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.kleinloog.ch/hello-helm//hello-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kleinloog.ch/post/go-cli/")
   (synopsis "A Helm chart for my simple hello application")
   (description "A Helm chart for my simple hello application")
   (license #f)))