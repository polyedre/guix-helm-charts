
(define-module (helm promhippie hcloud-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hcloud-exporter-2.2.0
  (package
   (name "hcloud-exporter")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.2.0/hcloud-exporter-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.1.1
  (package
   (name "hcloud-exporter")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.1.1/hcloud-exporter-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.1.0
  (package
   (name "hcloud-exporter")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.1.0/hcloud-exporter-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.0.3
  (package
   (name "hcloud-exporter")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.0.3/hcloud-exporter-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.0.2
  (package
   (name "hcloud-exporter")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.0.2/hcloud-exporter-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.0.1
  (package
   (name "hcloud-exporter")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.0.1/hcloud-exporter-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-2.0.0
  (package
   (name "hcloud-exporter")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-2.0.0/hcloud-exporter-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-1.1.1
  (package
   (name "hcloud-exporter")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-1.1.1/hcloud-exporter-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-1.1.0
  (package
   (name "hcloud-exporter")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-1.1.0/hcloud-exporter-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-1.0.2
  (package
   (name "hcloud-exporter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-1.0.2/hcloud-exporter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://promhippie.github.io/hcloud_exporter/")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-1.0.1
  (package
   (name "hcloud-exporter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-1.0.1/hcloud-exporter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/promhippie/hcloud_exporter")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))

(define-public hcloud-exporter-1.0.0
  (package
   (name "hcloud-exporter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/promhippie/charts/releases/download/hcloud-exporter-1.0.0/hcloud-exporter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/promhippie/hcloud_exporter")
   (synopsis "A Helm chart for hcloud-exporter")
   (description "A Helm chart for hcloud-exporter")
   (license #f)))