
(define-module (helm owkin pypiserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pypiserver-3.1.1
  (package
   (name "pypiserver")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-3.1.0
  (package
   (name "pypiserver")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-3.0.1
  (package
   (name "pypiserver")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-3.0.0
  (package
   (name "pypiserver")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-2.2.1
  (package
   (name "pypiserver")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-2.2.0
  (package
   (name "pypiserver")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-2.1.0
  (package
   (name "pypiserver")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-2.0.0
  (package
   (name "pypiserver")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-1.1.0
  (package
   (name "pypiserver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-1.0.1
  (package
   (name "pypiserver")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-1.0.0
  (package
   (name "pypiserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))

(define-public pypiserver-1.0.0-rc.1
  (package
   (name "pypiserver")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://owkin.github.io/charts/pypiserver-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pypiserver/pypiserver")
   (synopsis "PyPI compatible server for pip or easy_install.")
   (description "PyPI compatible server for pip or easy_install.")
   (license #f)))