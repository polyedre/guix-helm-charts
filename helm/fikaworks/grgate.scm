
(define-module (helm fikaworks grgate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public grgate-0.3.4
  (package
   (name "grgate")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.3.4/grgate-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grgate.dev")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.3.3
  (package
   (name "grgate")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.3.3/grgate-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grgate.dev")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.3.2
  (package
   (name "grgate")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.3.2/grgate-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.3.1
  (package
   (name "grgate")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.3.1/grgate-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.3.0
  (package
   (name "grgate")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.3.0/grgate-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.2.1
  (package
   (name "grgate")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.2.1/grgate-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.2.0
  (package
   (name "grgate")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.2.0/grgate-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.1.4
  (package
   (name "grgate")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.1.4/grgate-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.1.3
  (package
   (name "grgate")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.1.3/grgate-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.1.2
  (package
   (name "grgate")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.1.2/grgate-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.1.1
  (package
   (name "grgate")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.1.1/grgate-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))

(define-public grgate-0.1.0
  (package
   (name "grgate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FikaWorks/helm-charts/releases/download/grgate-0.1.0/grgate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/FikaWorks/grgate/")
   (synopsis "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (description "A git release gate utility which autopublish draft/unpublished releases based on commit status (aka checks)")
   (license #f)))