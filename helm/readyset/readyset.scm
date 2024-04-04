
(define-module (helm readyset readyset)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public readyset-0.9.0
  (package
   (name "readyset")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://readyset.io")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.8.0
  (package
   (name "readyset")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.7.0-rc2
  (package
   (name "readyset")
   (version "0.7.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.7.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.7.0-rc1
  (package
   (name "readyset")
   (version "0.7.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.7.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.6.0
  (package
   (name "readyset")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.6.0-rc1
  (package
   (name "readyset")
   (version "0.6.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.6.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.5.1
  (package
   (name "readyset")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.5.0
  (package
   (name "readyset")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.5.0-rc1
  (package
   (name "readyset")
   (version "0.5.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.5.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.4.0-rc2
  (package
   (name "readyset")
   (version "0.4.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.4.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.4.0-rc1
  (package
   (name "readyset")
   (version "0.4.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.4.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.3.1
  (package
   (name "readyset")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.3.0
  (package
   (name "readyset")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))

(define-public readyset-0.2.0
  (package
   (name "readyset")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.releases.readyset.io/charts/readyset-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Official ReadySet Chart")
   (description "Official ReadySet Chart")
   (license #f)))