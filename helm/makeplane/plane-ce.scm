
(define-module (helm makeplane plane-ce)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public plane-ce-1.0.14
  (package
   (name "plane-ce")
   (version "1.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.13
  (package
   (name "plane-ce")
   (version "1.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.12
  (package
   (name "plane-ce")
   (version "1.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.11
  (package
   (name "plane-ce")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.10
  (package
   (name "plane-ce")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.9
  (package
   (name "plane-ce")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.8
  (package
   (name "plane-ce")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.8-develop
  (package
   (name "plane-ce")
   (version "1.0.8-develop")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.8-develop.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.7
  (package
   (name "plane-ce")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.7-develop
  (package
   (name "plane-ce")
   (version "1.0.7-develop")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.7-develop.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.6
  (package
   (name "plane-ce")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.5
  (package
   (name "plane-ce")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))

(define-public plane-ce-1.0.4
  (package
   (name "plane-ce")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.plane.so//charts/plane-ce-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://plane.so")
   (synopsis "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (description "Meet Plane. An open-source software development tool to manage issues, sprints, and product roadmaps with peace of mind.")
   (license #f)))