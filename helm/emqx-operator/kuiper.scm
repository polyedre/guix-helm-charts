
(define-module (helm emqx-operator kuiper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kuiper-0.9.0
  (package
   (name "kuiper")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.5.1
  (package
   (name "kuiper")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.5.0
  (package
   (name "kuiper")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.4.2
  (package
   (name "kuiper")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.4.1
  (package
   (name "kuiper")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.4.0
  (package
   (name "kuiper")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.3.2
  (package
   (name "kuiper")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.3.1
  (package
   (name "kuiper")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.3.0
  (package
   (name "kuiper")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.2.1
  (package
   (name "kuiper")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.1.1
  (package
   (name "kuiper")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.1
  (package
   (name "kuiper")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))

(define-public kuiper-0.0.4
  (package
   (name "kuiper")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://repos.emqx.io/charts/kuiper-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A lightweight IoT edge analytic software")
   (description "A lightweight IoT edge analytic software")
   (license #f)))