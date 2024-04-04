
(define-module (helm eclipse-iot ditto)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ditto-3.2.3
  (package
   (name "ditto")
   (version "3.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "DEPRECATED chart of Eclipse Ditto™, which is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "DEPRECATED chart of Eclipse Ditto™, which is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.2.2
  (package
   (name "ditto")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.2.1
  (package
   (name "ditto")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.2.0
  (package
   (name "ditto")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.1.4
  (package
   (name "ditto")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.1.3
  (package
   (name "ditto")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.1.2
  (package
   (name "ditto")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.1.1
  (package
   (name "ditto")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.1.0
  (package
   (name "ditto")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.0.1
  (package
   (name "ditto")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-3.0.0
  (package
   (name "ditto")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.8
  (package
   (name "ditto")
   (version "2.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.7
  (package
   (name "ditto")
   (version "2.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.6
  (package
   (name "ditto")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.5
  (package
   (name "ditto")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.2
  (package
   (name "ditto")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.1
  (package
   (name "ditto")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.5.0
  (package
   (name "ditto")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.4.0
  (package
   (name "ditto")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.5
  (package
   (name "ditto")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.4
  (package
   (name "ditto")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.3
  (package
   (name "ditto")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.2
  (package
   (name "ditto")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.1
  (package
   (name "ditto")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.3.0
  (package
   (name "ditto")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.2.0
  (package
   (name "ditto")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.1.2
  (package
   (name "ditto")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.1.1
  (package
   (name "ditto")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.1.0
  (package
   (name "ditto")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.0.4
  (package
   (name "ditto")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.0.3
  (package
   (name "ditto")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.0.2
  (package
   (name "ditto")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.0.1
  (package
   (name "ditto")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-2.0.0
  (package
   (name "ditto")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.5.3
  (package
   (name "ditto")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.5.2
  (package
   (name "ditto")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.5.1
  (package
   (name "ditto")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.5.0
  (package
   (name "ditto")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.4.0
  (package
   (name "ditto")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.3.1
  (package
   (name "ditto")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.3.0
  (package
   (name "ditto")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.2.2
  (package
   (name "ditto")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.2.1
  (package
   (name "ditto")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.2.0
  (package
   (name "ditto")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.5
  (package
   (name "ditto")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.4
  (package
   (name "ditto")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.3
  (package
   (name "ditto")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.2
  (package
   (name "ditto")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.1
  (package
   (name "ditto")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (description "Eclipse Ditto™ is a technology in the IoT implementing a software pattern called “digital twins”. A digital twin is a virtual, cloud based, representation of his real world counterpart (real world “Things”, e.g. devices like sensors, smart heating, connected cars, smart grids, EV charging stations etc). ")
   (license #f)))

(define-public ditto-1.1.0
  (package
   (name "ditto")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.1
  (package
   (name "ditto")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.0
  (package
   (name "ditto")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.0-snapshot.3
  (package
   (name "ditto")
   (version "1.0.0-snapshot.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.0-snapshot.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.0-snapshot.2
  (package
   (name "ditto")
   (version "1.0.0-snapshot.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.0-snapshot.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.0-snapshot.1
  (package
   (name "ditto")
   (version "1.0.0-snapshot.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.0-snapshot.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))

(define-public ditto-1.0.0-snapshot
  (package
   (name "ditto")
   (version "1.0.0-snapshot")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/ditto-1.0.0-snapshot.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/ditto")
   (synopsis "A Helm chart for Eclipse Ditto")
   (description "A Helm chart for Eclipse Ditto")
   (license #f)))