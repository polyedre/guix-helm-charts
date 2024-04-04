
(define-module (helm startechnica mayastor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mayastor-0.2.0
  (package
   (name "mayastor")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/mayastor-0.2.0/mayastor-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/mayastor")
   (synopsis "Mayastor is a cloud-native declarative data plane written in Rust. Our goal is to abstract storage resources and their differences through the data plane such that users only need to supply the what and do not have to worry about the how so that individual teams stay in control.")
   (description "Mayastor is a cloud-native declarative data plane written in Rust. Our goal is to abstract storage resources and their differences through the data plane such that users only need to supply the what and do not have to worry about the how so that individual teams stay in control.")
   (license #f)))

(define-public mayastor-0.1.0
  (package
   (name "mayastor")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/startechnica/apps/releases/download/mayastor-0.1.0/mayastor-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/startechnica/apps/tree/main/charts/mayastor")
   (synopsis "Mayastor is a cloud-native declarative data plane written in Rust. Our goal is to abstract storage resources and their differences through the data plane such that users only need to supply the what and do not have to worry about the how so that individual teams stay in control.")
   (description "Mayastor is a cloud-native declarative data plane written in Rust. Our goal is to abstract storage resources and their differences through the data plane such that users only need to supply the what and do not have to worry about the how so that individual teams stay in control.")
   (license #f)))