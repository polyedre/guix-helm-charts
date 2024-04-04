
(define-module (helm tpt linux-audit-exporter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linux-audit-exporter-0.2.3
  (package
   (name "linux-audit-exporter")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))

(define-public linux-audit-exporter-0.2.2
  (package
   (name "linux-audit-exporter")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))

(define-public linux-audit-exporter-0.2.1
  (package
   (name "linux-audit-exporter")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))

(define-public linux-audit-exporter-0.2.0
  (package
   (name "linux-audit-exporter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))

(define-public linux-audit-exporter-0.1.1
  (package
   (name "linux-audit-exporter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))

(define-public linux-audit-exporter-0.1.0
  (package
   (name "linux-audit-exporter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://teacherspayteachers.github.io/helm-charts/linux-audit-exporter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/TeachersPayTeachers/linux-audit-exporter")
   (synopsis "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (description "linux-audit-exporter collects Linux audit metrics and exports in Prometheus format.")
   (license #f)))