
(define-module (helm bootc puppetboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public puppetboard-0.1.4
  (package
   (name "puppetboard")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/puppetboard-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Puppetboard is a dashboard for PuppetDB")
   (description "Puppetboard is a dashboard for PuppetDB")
   (license #f)))

(define-public puppetboard-0.1.2
  (package
   (name "puppetboard")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/puppetboard-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Puppetboard is a dashboard for PuppetDB")
   (description "Puppetboard is a dashboard for PuppetDB")
   (license #f)))

(define-public puppetboard-0.1.1
  (package
   (name "puppetboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/puppetboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Puppetboard is a dashboard for PuppetDB")
   (description "Puppetboard is a dashboard for PuppetDB")
   (license #f)))

(define-public puppetboard-0.1.0
  (package
   (name "puppetboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.boo.tc/charts/puppetboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Puppetboard is a dashboard for PuppetDB")
   (description "Puppetboard is a dashboard for PuppetDB")
   (license #f)))