
(define-module (helm grafana tempo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tempo-1.7.2
  (package
   (name "tempo")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.7.2/tempo-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.7.1
  (package
   (name "tempo")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.7.1/tempo-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.7.0
  (package
   (name "tempo")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.7.0/tempo-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.6.3
  (package
   (name "tempo")
   (version "1.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.6.3/tempo-1.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.6.2
  (package
   (name "tempo")
   (version "1.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.6.2/tempo-1.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.6.1
  (package
   (name "tempo")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.6.1/tempo-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.6.0
  (package
   (name "tempo")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.6.0/tempo-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.5.1
  (package
   (name "tempo")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.5.1/tempo-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.5.0
  (package
   (name "tempo")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.5.0/tempo-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.4.0
  (package
   (name "tempo")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.4.0/tempo-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.3.1
  (package
   (name "tempo")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.3.1/tempo-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.3.0
  (package
   (name "tempo")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.3.0/tempo-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.2.1
  (package
   (name "tempo")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.2.1/tempo-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.1.0
  (package
   (name "tempo")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.1.0/tempo-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.0.3
  (package
   (name "tempo")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.0.3/tempo-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.0.2
  (package
   (name "tempo")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.0.2/tempo-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.0.1
  (package
   (name "tempo")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.0.1/tempo-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-1.0.0
  (package
   (name "tempo")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-1.0.0/tempo-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.9
  (package
   (name "tempo")
   (version "0.16.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.9/tempo-0.16.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.8
  (package
   (name "tempo")
   (version "0.16.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.8/tempo-0.16.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.7
  (package
   (name "tempo")
   (version "0.16.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.7/tempo-0.16.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.6
  (package
   (name "tempo")
   (version "0.16.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.6/tempo-0.16.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.5
  (package
   (name "tempo")
   (version "0.16.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.5/tempo-0.16.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.4
  (package
   (name "tempo")
   (version "0.16.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.4/tempo-0.16.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.3
  (package
   (name "tempo")
   (version "0.16.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.3/tempo-0.16.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.2
  (package
   (name "tempo")
   (version "0.16.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.2/tempo-0.16.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.1
  (package
   (name "tempo")
   (version "0.16.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.1/tempo-0.16.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.16.0
  (package
   (name "tempo")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.16.0/tempo-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.10
  (package
   (name "tempo")
   (version "0.15.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.10/tempo-0.15.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.9
  (package
   (name "tempo")
   (version "0.15.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.9/tempo-0.15.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.8
  (package
   (name "tempo")
   (version "0.15.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.8/tempo-0.15.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.7
  (package
   (name "tempo")
   (version "0.15.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.7/tempo-0.15.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.6
  (package
   (name "tempo")
   (version "0.15.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.6/tempo-0.15.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.5
  (package
   (name "tempo")
   (version "0.15.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.5/tempo-0.15.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.4
  (package
   (name "tempo")
   (version "0.15.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.4/tempo-0.15.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.3
  (package
   (name "tempo")
   (version "0.15.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.3/tempo-0.15.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.2
  (package
   (name "tempo")
   (version "0.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.2/tempo-0.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.1
  (package
   (name "tempo")
   (version "0.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.1/tempo-0.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.15.0
  (package
   (name "tempo")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.15.0/tempo-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.14.2
  (package
   (name "tempo")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.14.2/tempo-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.14.1
  (package
   (name "tempo")
   (version "0.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.14.1/tempo-0.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.14.0
  (package
   (name "tempo")
   (version "0.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.14.0/tempo-0.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.13.1
  (package
   (name "tempo")
   (version "0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.13.1/tempo-0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.13.0
  (package
   (name "tempo")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.13.0/tempo-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.12.3
  (package
   (name "tempo")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.12.3/tempo-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.12.2
  (package
   (name "tempo")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.12.2/tempo-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.12.1
  (package
   (name "tempo")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.12.1/tempo-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.12.0
  (package
   (name "tempo")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.12.0/tempo-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.11.0
  (package
   (name "tempo")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.11.0/tempo-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.10.2
  (package
   (name "tempo")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.10.2/tempo-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.10.1
  (package
   (name "tempo")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.10.1/tempo-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.10.0
  (package
   (name "tempo")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.10.0/tempo-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.9.0
  (package
   (name "tempo")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.9.0/tempo-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.8.1
  (package
   (name "tempo")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.8.1/tempo-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.8.0
  (package
   (name "tempo")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.8.0/tempo-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.7
  (package
   (name "tempo")
   (version "0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.7/tempo-0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.6
  (package
   (name "tempo")
   (version "0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.6/tempo-0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.5
  (package
   (name "tempo")
   (version "0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.5/tempo-0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.4
  (package
   (name "tempo")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.4/tempo-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.3
  (package
   (name "tempo")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.3/tempo-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.2
  (package
   (name "tempo")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.2/tempo-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.1
  (package
   (name "tempo")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.1/tempo-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.7.0
  (package
   (name "tempo")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.7.0/tempo-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.8
  (package
   (name "tempo")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.8/tempo-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.7
  (package
   (name "tempo")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.7/tempo-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.6
  (package
   (name "tempo")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.6/tempo-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.5
  (package
   (name "tempo")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.5/tempo-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.4
  (package
   (name "tempo")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.4/tempo-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.3
  (package
   (name "tempo")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.3/tempo-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.1
  (package
   (name "tempo")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.1/tempo-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.6.0
  (package
   (name "tempo")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.6.0/tempo-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))

(define-public tempo-0.5.0
  (package
   (name "tempo")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/grafana/helm-charts/releases/download/tempo-0.5.0/tempo-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://grafana.net")
   (synopsis "Grafana Tempo Single Binary Mode")
   (description "Grafana Tempo Single Binary Mode")
   (license #f)))