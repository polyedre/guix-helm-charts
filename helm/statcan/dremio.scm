
(define-module (helm statcan dremio)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dremio-2.0.2
  (package
   (name "dremio")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com/")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))

(define-public dremio-2.0.1
  (package
   (name "dremio")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com/")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))

(define-public dremio-2.0.0
  (package
   (name "dremio")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com/")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))

(define-public dremio-0.1.2
  (package
   (name "dremio")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))

(define-public dremio-0.1.1
  (package
   (name "dremio")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))

(define-public dremio-0.0.1
  (package
   (name "dremio")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/dremio-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.dremio.com")
   (synopsis "Dremio is an open source platform providing the missing link in modern data. ")
   (description "Dremio is an open source platform providing the missing link in modern data. ")
   (license #f)))