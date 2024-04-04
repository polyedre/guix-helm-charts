
(define-module (helm armory armory-remote-network-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public armory-remote-network-agent-1.0.0-RC1
  (package
   (name "armory-remote-network-agent")
   (version "1.0.0-RC1")
   (source (origin
            (method url-fetch)
            (uri "https://armory.jfrog.io/artifactory/charts/armory-remote-network-agent-1.0.0-RC1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://armory.io/")
   (synopsis "Enable the use of privatly networked resources with Armory Cloud Services")
   (description "Enable the use of privatly networked resources with Armory Cloud Services")
   (license #f)))