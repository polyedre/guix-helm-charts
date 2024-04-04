
(define-module (helm eclipse-iot hono)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hono-2.6.0
  (package
   (name "hono")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.6
  (package
   (name "hono")
   (version "2.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.5
  (package
   (name "hono")
   (version "2.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.4
  (package
   (name "hono")
   (version "2.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.3
  (package
   (name "hono")
   (version "2.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.2
  (package
   (name "hono")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.1
  (package
   (name "hono")
   (version "2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.5.0
  (package
   (name "hono")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.4.4
  (package
   (name "hono")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.4.3
  (package
   (name "hono")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.4.2
  (package
   (name "hono")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.4.1
  (package
   (name "hono")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.4.0
  (package
   (name "hono")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.3.2
  (package
   (name "hono")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.3.1
  (package
   (name "hono")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.3.0
  (package
   (name "hono")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.2.1
  (package
   (name "hono")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.2.0
  (package
   (name "hono")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.1.5
  (package
   (name "hono")
   (version "2.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.1.4
  (package
   (name "hono")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.1.2
  (package
   (name "hono")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.1.1
  (package
   (name "hono")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.1.0
  (package
   (name "hono")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.7
  (package
   (name "hono")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.6
  (package
   (name "hono")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.5
  (package
   (name "hono")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.4
  (package
   (name "hono")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.3
  (package
   (name "hono")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.2
  (package
   (name "hono")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.1
  (package
   (name "hono")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-2.0.0
  (package
   (name "hono")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.10
  (package
   (name "hono")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.9
  (package
   (name "hono")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.8
  (package
   (name "hono")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.7
  (package
   (name "hono")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.6
  (package
   (name "hono")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.4
  (package
   (name "hono")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.3
  (package
   (name "hono")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.1
  (package
   (name "hono")
   (version "1.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.12.0
  (package
   (name "hono")
   (version "1.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.11.2
  (package
   (name "hono")
   (version "1.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.11.1
  (package
   (name "hono")
   (version "1.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.11.0
  (package
   (name "hono")
   (version "1.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.21
  (package
   (name "hono")
   (version "1.10.21")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.20
  (package
   (name "hono")
   (version "1.10.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.19
  (package
   (name "hono")
   (version "1.10.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.18
  (package
   (name "hono")
   (version "1.10.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.17
  (package
   (name "hono")
   (version "1.10.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.16
  (package
   (name "hono")
   (version "1.10.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.15
  (package
   (name "hono")
   (version "1.10.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.14
  (package
   (name "hono")
   (version "1.10.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.13
  (package
   (name "hono")
   (version "1.10.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.11
  (package
   (name "hono")
   (version "1.10.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.10
  (package
   (name "hono")
   (version "1.10.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.9
  (package
   (name "hono")
   (version "1.10.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.7
  (package
   (name "hono")
   (version "1.10.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.6
  (package
   (name "hono")
   (version "1.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.5
  (package
   (name "hono")
   (version "1.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.4
  (package
   (name "hono")
   (version "1.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.3
  (package
   (name "hono")
   (version "1.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.2
  (package
   (name "hono")
   (version "1.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.1
  (package
   (name "hono")
   (version "1.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.10.0
  (package
   (name "hono")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.16
  (package
   (name "hono")
   (version "1.9.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.15
  (package
   (name "hono")
   (version "1.9.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.13
  (package
   (name "hono")
   (version "1.9.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.12
  (package
   (name "hono")
   (version "1.9.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.11
  (package
   (name "hono")
   (version "1.9.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.10
  (package
   (name "hono")
   (version "1.9.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.9
  (package
   (name "hono")
   (version "1.9.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.8
  (package
   (name "hono")
   (version "1.9.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.7
  (package
   (name "hono")
   (version "1.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.6
  (package
   (name "hono")
   (version "1.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.5
  (package
   (name "hono")
   (version "1.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.4
  (package
   (name "hono")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.3
  (package
   (name "hono")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.2
  (package
   (name "hono")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.1
  (package
   (name "hono")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.9.0
  (package
   (name "hono")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.8.4
  (package
   (name "hono")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.8.3
  (package
   (name "hono")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.8.2
  (package
   (name "hono")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.8.1
  (package
   (name "hono")
   (version "1.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.8.0
  (package
   (name "hono")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.9
  (package
   (name "hono")
   (version "1.7.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.8
  (package
   (name "hono")
   (version "1.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.7
  (package
   (name "hono")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.5
  (package
   (name "hono")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.4
  (package
   (name "hono")
   (version "1.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.3
  (package
   (name "hono")
   (version "1.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.2
  (package
   (name "hono")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.1
  (package
   (name "hono")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.7.0
  (package
   (name "hono")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.6.0
  (package
   (name "hono")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.10
  (package
   (name "hono")
   (version "1.5.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.9
  (package
   (name "hono")
   (version "1.5.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.8
  (package
   (name "hono")
   (version "1.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.7
  (package
   (name "hono")
   (version "1.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.6
  (package
   (name "hono")
   (version "1.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.5
  (package
   (name "hono")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.4
  (package
   (name "hono")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.3
  (package
   (name "hono")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.2
  (package
   (name "hono")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.1
  (package
   (name "hono")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.5.0
  (package
   (name "hono")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.24
  (package
   (name "hono")
   (version "1.4.24")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.23
  (package
   (name "hono")
   (version "1.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.22
  (package
   (name "hono")
   (version "1.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.21
  (package
   (name "hono")
   (version "1.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.20
  (package
   (name "hono")
   (version "1.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.19
  (package
   (name "hono")
   (version "1.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.17
  (package
   (name "hono")
   (version "1.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.16
  (package
   (name "hono")
   (version "1.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.14
  (package
   (name "hono")
   (version "1.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.11
  (package
   (name "hono")
   (version "1.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.10
  (package
   (name "hono")
   (version "1.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.9
  (package
   (name "hono")
   (version "1.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.8
  (package
   (name "hono")
   (version "1.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.7
  (package
   (name "hono")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.6
  (package
   (name "hono")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.5
  (package
   (name "hono")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.4
  (package
   (name "hono")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.3
  (package
   (name "hono")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.2
  (package
   (name "hono")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.1
  (package
   (name "hono")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.4.0
  (package
   (name "hono")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.19
  (package
   (name "hono")
   (version "1.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.18
  (package
   (name "hono")
   (version "1.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.17
  (package
   (name "hono")
   (version "1.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.16
  (package
   (name "hono")
   (version "1.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.15
  (package
   (name "hono")
   (version "1.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.14
  (package
   (name "hono")
   (version "1.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.13
  (package
   (name "hono")
   (version "1.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.12
  (package
   (name "hono")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.11
  (package
   (name "hono")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.8
  (package
   (name "hono")
   (version "1.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.7
  (package
   (name "hono")
   (version "1.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.6
  (package
   (name "hono")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.5
  (package
   (name "hono")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.4
  (package
   (name "hono")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.3
  (package
   (name "hono")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.2
  (package
   (name "hono")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.1
  (package
   (name "hono")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.3.0
  (package
   (name "hono")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.2.1
  (package
   (name "hono")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.2.0
  (package
   (name "hono")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.6
  (package
   (name "hono")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.5
  (package
   (name "hono")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.4
  (package
   (name "hono")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.3
  (package
   (name "hono")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.2
  (package
   (name "hono")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.1
  (package
   (name "hono")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.1.0
  (package
   (name "hono")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.0.2
  (package
   (name "hono")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.0.1
  (package
   (name "hono")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))

(define-public hono-1.0.0
  (package
   (name "hono")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hono-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hono/")
   (synopsis "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (description "Eclipse Hono™ provides remote service interfaces for connecting large numbers of IoT devices to a back end and interacting with them in a uniform way regardless of the device communication protocol. ")
   (license #f)))