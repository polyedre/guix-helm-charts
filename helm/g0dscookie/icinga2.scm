
(define-module (helm g0dscookie icinga2)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public icinga2-0.2.0
  (package
   (name "icinga2")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.2.0/icinga2-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.5
  (package
   (name "icinga2")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.5/icinga2-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.4
  (package
   (name "icinga2")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.4/icinga2-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.3
  (package
   (name "icinga2")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.3/icinga2-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.2
  (package
   (name "icinga2")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.2/icinga2-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.1
  (package
   (name "icinga2")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.1/icinga2-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))

(define-public icinga2-0.1.0
  (package
   (name "icinga2")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/g0dsCookie/helm-charts/releases/download/icinga2-0.1.0/icinga2-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (description "Icinga is a monitoring system which checks the availability of your network resources, notifies users of outages, and generates performance data for reporting.")
   (license #f)))