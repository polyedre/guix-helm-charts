
(define-module (helm luiscajl lavanda)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lavanda-0.0.134
  (package
   (name "lavanda")
   (version "0.0.134")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/lavanda-0.0.134/lavanda-0.0.134.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for lavanda kubernetes cluster")
   (description "Helm chart for lavanda kubernetes cluster")
   (license #f)))

(define-public lavanda-0.0.133
  (package
   (name "lavanda")
   (version "0.0.133")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/lavanda-0.0.133/lavanda-0.0.133.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for lavanda kubernetes cluster")
   (description "Helm chart for lavanda kubernetes cluster")
   (license #f)))

(define-public lavanda-0.0.103
  (package
   (name "lavanda")
   (version "0.0.103")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/luiscajl/helm-charts/releases/download/lavanda-0.0.103/lavanda-0.0.103.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for lavanda kubernetes cluster")
   (description "Helm chart for lavanda kubernetes cluster")
   (license #f)))