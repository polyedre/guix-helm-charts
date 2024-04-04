
(define-module (helm midokura-community sshportal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sshportal-0.1.2
  (package
   (name "sshportal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/sshportal-0.1.2/sshportal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moul/sshportal")
   (synopsis "simple, fun and transparent SSH (and telnet) bastion server")
   (description "simple, fun and transparent SSH (and telnet) bastion server")
   (license #f)))

(define-public sshportal-0.1.1
  (package
   (name "sshportal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/sshportal-0.1.1/sshportal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moul/sshportal")
   (synopsis "simple, fun and transparent SSH (and telnet) bastion server")
   (description "simple, fun and transparent SSH (and telnet) bastion server")
   (license #f)))

(define-public sshportal-0.1.0
  (package
   (name "sshportal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/midokura/helm-charts-community/releases/download/sshportal-0.1.0/sshportal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/moul/sshportal")
   (synopsis "simple, fun and transparent SSH (and telnet) bastion server")
   (description "simple, fun and transparent SSH (and telnet) bastion server")
   (license #f)))