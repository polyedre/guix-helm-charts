
(define-module (helm iteratec teamdojo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teamdojo-v2.0.1
  (package
   (name "teamdojo")
   (version "v2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.security.iteratec.dev/charts/teamdojo-v2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.iteratec.com")
   (synopsis "Teamdojo is a application for improving (application and project) skills of your teams through gamification.")
   (description "Teamdojo is a application for improving (application and project) skills of your teams through gamification.")
   (license #f)))

(define-public teamdojo-2.0.0-alpha2
  (package
   (name "teamdojo")
   (version "2.0.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.security.iteratec.dev/charts/teamdojo-2.0.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.iteratec.com")
   (synopsis "Teamdojo is a application for improving (application and project) skills of your teams through gamification.")
   (description "Teamdojo is a application for improving (application and project) skills of your teams through gamification.")
   (license #f)))