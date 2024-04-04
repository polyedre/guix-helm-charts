
(define-module (helm teleport-agent-kube teleport-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teleport-operator-16.0.0-dev-win-tctl-2
  (package
   (name "teleport-operator")
   (version "16.0.0-dev-win-tctl-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev-win-tctl-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev-tctl-win-7
  (package
   (name "teleport-operator")
   (version "16.0.0-dev-tctl-win-7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev-tctl-win-7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev-tctl
  (package
   (name "teleport-operator")
   (version "16.0.0-dev-tctl")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev-tctl.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbr.8
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbr.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbr.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbr.5
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbr.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbr.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbr.1
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbr.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbr.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbotimg.5
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbotimg.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbotimg.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbotimg.2
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbotimg.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbotimg.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.tbotfips.1
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.tbotfips.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.tbotfips.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.cc.2
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.cc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.cc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.noah.cc.1
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.noah.cc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.noah.cc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.marco.4
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.marco.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.marco.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.marco.3
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.marco.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.marco.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.marco.2
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.marco.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.marco.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.flyinghermit.4
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.flyinghermit.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.flyinghermit.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.camh.priv.1
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.camh.priv.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.camh.priv.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.camh.ghap.5
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.camh.ghap.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.camh.ghap.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.camh.ghap.3
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.camh.ghap.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.camh.ghap.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev.camh.ghab.2
  (package
   (name "teleport-operator")
   (version "16.0.0-dev.camh.ghab.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.camh.ghab.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-16.0.0-dev
  (package
   (name "teleport-operator")
   (version "16.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-16.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.2.1-dev.ravicious.1
  (package
   (name "teleport-operator")
   (version "15.2.1-dev.ravicious.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.2.1-dev.ravicious.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.2.0
  (package
   (name "teleport-operator")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.2.0-dev.vnet.2
  (package
   (name "teleport-operator")
   (version "15.2.0-dev.vnet.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.2.0-dev.vnet.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.10
  (package
   (name "teleport-operator")
   (version "15.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.10-dev.tiago.3
  (package
   (name "teleport-operator")
   (version "15.1.10-dev.tiago.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.10-dev.tiago.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.9
  (package
   (name "teleport-operator")
   (version "15.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.8
  (package
   (name "teleport-operator")
   (version "15.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.7
  (package
   (name "teleport-operator")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.6
  (package
   (name "teleport-operator")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.5
  (package
   (name "teleport-operator")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.4
  (package
   (name "teleport-operator")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.3
  (package
   (name "teleport-operator")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.1
  (package
   (name "teleport-operator")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.1.0
  (package
   (name "teleport-operator")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.2
  (package
   (name "teleport-operator")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.1
  (package
   (name "teleport-operator")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0
  (package
   (name "teleport-operator")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-rc.4
  (package
   (name "teleport-operator")
   (version "15.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-rc.1
  (package
   (name "teleport-operator")
   (version "15.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-fixedscreen
  (package
   (name "teleport-operator")
   (version "15.0.0-fixedscreen")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-fixedscreen.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev-camh.41
  (package
   (name "teleport-operator")
   (version "15.0.0-dev-camh.41")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev-camh.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.standaloneop.3
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.standaloneop.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.standaloneop.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.ravicious.9
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.ravicious.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.ravicious.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.gzdunek.13
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.gzdunek.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.gzdunek.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.gzdunek.12
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.gzdunek.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.gzdunek.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.gzdunek.9
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.gzdunek.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.gzdunek.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.gzdunek.8
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.gzdunek.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.gzdunek.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.camh.ghap.1
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.camh.ghap.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.camh.ghap.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.camh.ghab.2
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.camh.ghab.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.camh.ghab.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-dev.camh.ghab.1
  (package
   (name "teleport-operator")
   (version "15.0.0-dev.camh.ghab.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-dev.camh.ghab.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-beta.1
  (package
   (name "teleport-operator")
   (version "15.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))

(define-public teleport-operator-15.0.0-alpha.5
  (package
   (name "teleport-operator")
   (version "15.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-operator-15.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport Operator provides management of select Teleport resources.")
   (description "Teleport Operator provides management of select Teleport resources.")
   (license #f)))