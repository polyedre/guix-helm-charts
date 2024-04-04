
(define-module (helm brannon mprime)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mprime-0.3.1
  (package
   (name "mprime")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/brannondorsey/helm-charts/tree/master/charts/mprime")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.3.0
  (package
   (name "mprime")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/brannondorsey/helm-charts/tree/master/charts/mprime")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.2.1
  (package
   (name "mprime")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/brannondorsey/helm-charts/tree/master/charts/mprime")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.2.0
  (package
   (name "mprime")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.1.1
  (package
   (name "mprime")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.1.0
  (package
   (name "mprime")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))

(define-public mprime-0.0.1
  (package
   (name "mprime")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/mprime/mprime-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Donate compute to search for prime numbers!")
   (description "Donate compute to search for prime numbers!")
   (license #f)))