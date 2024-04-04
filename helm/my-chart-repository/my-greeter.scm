
(define-module (helm my-chart-repository my-greeter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public my-greeter-0.1.1
  (package
   (name "my-greeter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://pietromcp.gitlab.io/my-chart-repository/my-greeter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple 'Hello, World!' greeter")
   (description "A Helm chart for a simple 'Hello, World!' greeter")
   (license #f)))

(define-public my-greeter-0.1.0
  (package
   (name "my-greeter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pietromcp.gitlab.io/my-chart-repository/my-greeter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for a simple 'Hello, World!' greeter")
   (description "A Helm chart for a simple 'Hello, World!' greeter")
   (license #f)))