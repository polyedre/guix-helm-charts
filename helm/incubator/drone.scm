
(define-module (helm incubator drone)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public drone-1.1.2
  (package
   (name "drone")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "DEPRECATED - incubator/drone")
   (description "DEPRECATED - incubator/drone")
   (license #f)))

(define-public drone-1.1.1
  (package
   (name "drone")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "DEPRECATED Drone is a Continuous Delivery system built on container technology")
   (description "DEPRECATED Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.1.0
  (package
   (name "drone")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.5
  (package
   (name "drone")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.4
  (package
   (name "drone")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.3
  (package
   (name "drone")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.2
  (package
   (name "drone")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.1
  (package
   (name "drone")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-1.0.0
  (package
   (name "drone")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.6.1
  (package
   (name "drone")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.6.0
  (package
   (name "drone")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.5.0
  (package
   (name "drone")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.4.3
  (package
   (name "drone")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.4.2
  (package
   (name "drone")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.4.1
  (package
   (name "drone")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.4.0
  (package
   (name "drone")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.3.3
  (package
   (name "drone")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.3.2
  (package
   (name "drone")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.3.1
  (package
   (name "drone")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.3.0
  (package
   (name "drone")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.2.1
  (package
   (name "drone")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.2.0
  (package
   (name "drone")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone is a Continuous Delivery system built on container technology")
   (description "Drone is a Continuous Delivery system built on container technology")
   (license #f)))

(define-public drone-0.1.0
  (package
   (name "drone")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/drone-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://drone.io/")
   (synopsis "Drone CI")
   (description "Drone CI")
   (license #f)))