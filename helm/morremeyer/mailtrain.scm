
(define-module (helm morremeyer mailtrain)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mailtrain-3.0.0
  (package
   (name "mailtrain")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-3.0.0/mailtrain-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Please migrate to github.com/community-tooling/charts")
   (description "Please migrate to github.com/community-tooling/charts")
   (license #f)))

(define-public mailtrain-2.0.0
  (package
   (name "mailtrain")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-2.0.0/mailtrain-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.2.3
  (package
   (name "mailtrain")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.2.3/mailtrain-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.2.2
  (package
   (name "mailtrain")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.2.2/mailtrain-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.2.1
  (package
   (name "mailtrain")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.2.1/mailtrain-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.2.0
  (package
   (name "mailtrain")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.2.0/mailtrain-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.1.0
  (package
   (name "mailtrain")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.1.0/mailtrain-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))

(define-public mailtrain-1.0.0
  (package
   (name "mailtrain")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/morremeyer/charts/releases/download/mailtrain-1.0.0/mailtrain-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Runs mailtrain in your kubernetes cluster")
   (description "Runs mailtrain in your kubernetes cluster")
   (license #f)))