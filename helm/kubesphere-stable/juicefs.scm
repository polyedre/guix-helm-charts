
(define-module (helm kubesphere-stable juicefs)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public juicefs-0.16.2
  (package
   (name "juicefs")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.16.1
  (package
   (name "juicefs")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.14.1
  (package
   (name "juicefs")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.12.1
  (package
   (name "juicefs")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.11.0
  (package
   (name "juicefs")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.9.2
  (package
   (name "juicefs")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.7.0
  (package
   (name "juicefs")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))

(define-public juicefs-0.6.1
  (package
   (name "juicefs")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubesphere.io/stable/juicefs-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/juicedata/juicefs")
   (synopsis "A Helm chart for JuiceFS CSI Driver")
   (description "A Helm chart for JuiceFS CSI Driver")
   (license #f)))