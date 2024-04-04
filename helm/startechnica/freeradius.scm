
(define-module (helm startechnica freeradius)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public freeradius-1.0.1
  (package
   (name "freeradius")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-1.0.1/freeradius-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-1.0.0
  (package
   (name "freeradius")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-1.0.0/freeradius-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.9
  (package
   (name "freeradius")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.9/freeradius-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.8
  (package
   (name "freeradius")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.8/freeradius-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.7
  (package
   (name "freeradius")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.7/freeradius-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.6
  (package
   (name "freeradius")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.6/freeradius-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.5
  (package
   (name "freeradius")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.5/freeradius-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/freeradius")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))

(define-public freeradius-0.1.0
  (package
   (name "freeradius")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/freeradius-0.1.0/freeradius-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://freeradius.org/")
   (synopsis "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (description "FreeRADIUS is a modular, high performance free RADIUS suite developed and distributed under the GNU General Public License, version 2, and is free for download and use.")
   (license #f)))