
(define-module (helm portefaix-hub osm-mixin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public osm-mixin-1.2.0
  (package
   (name "osm-mixin")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.2.0/osm-mixin-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.1.0
  (package
   (name "osm-mixin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.1.0/osm-mixin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.0.4
  (package
   (name "osm-mixin")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.0.4/osm-mixin-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.0.3
  (package
   (name "osm-mixin")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.0.3/osm-mixin-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.0.2
  (package
   (name "osm-mixin")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.0.2/osm-mixin-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.0.1
  (package
   (name "osm-mixin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.0.1/osm-mixin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-1.0.0
  (package
   (name "osm-mixin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-1.0.0/osm-mixin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))

(define-public osm-mixin-0.1.0
  (package
   (name "osm-mixin")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/portefaix/portefaix-hub/releases/download/osm-mixin-0.1.0/osm-mixin-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.portefaix.xyz")
   (synopsis "A Helm chart for Open Service Mesh mixin")
   (description "A Helm chart for Open Service Mesh mixin")
   (license #f)))