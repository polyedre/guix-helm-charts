
(define-module (helm sciencebox eos-instance-config)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public eos-instance-config-0.0.5
  (package
   (name "eos-instance-config")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-instance-config-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure EOS for ScienceBox")
   (description "The Chart to configure EOS for ScienceBox")
   (license #f)))

(define-public eos-instance-config-0.0.4
  (package
   (name "eos-instance-config")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-instance-config-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure EOS for ScienceBox")
   (description "The Chart to configure EOS for ScienceBox")
   (license #f)))

(define-public eos-instance-config-0.0.3
  (package
   (name "eos-instance-config")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-instance-config-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure EOS for ScienceBox")
   (description "The Chart to configure EOS for ScienceBox")
   (license #f)))

(define-public eos-instance-config-0.0.2
  (package
   (name "eos-instance-config")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-instance-config-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure EOS for ScienceBox")
   (description "The Chart to configure EOS for ScienceBox")
   (license #f)))

(define-public eos-instance-config-0.0.1
  (package
   (name "eos-instance-config")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://registry.cern.ch/chartrepo/sciencebox/charts/eos-instance-config-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The Chart to configure EOS for ScienceBox")
   (description "The Chart to configure EOS for ScienceBox")
   (license #f)))