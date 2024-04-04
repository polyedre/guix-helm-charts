
(define-module (helm teleport-agent-kube teleport-kube-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public teleport-kube-agent-16.0.0-dev-win-tctl-2
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev-win-tctl-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev-win-tctl-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev-tctl-win-7
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev-tctl-win-7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev-tctl-win-7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev-tctl
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev-tctl")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev-tctl.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbr.8
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbr.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbr.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbr.5
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbr.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbr.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbr.1
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbr.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbr.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbotimg.5
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbotimg.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbotimg.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbotimg.2
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbotimg.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbotimg.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.tbotfips.1
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.tbotfips.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.tbotfips.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.cc.2
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.cc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.cc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.noah.cc.1
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.noah.cc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.noah.cc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.marco.4
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.marco.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.marco.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.marco.3
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.marco.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.marco.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.marco.2
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.marco.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.marco.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.flyinghermit.4
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.flyinghermit.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.flyinghermit.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.camh.priv.1
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.camh.priv.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.camh.priv.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.camh.ghap.5
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.camh.ghap.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.camh.ghap.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.camh.ghap.3
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.camh.ghap.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.camh.ghap.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev.camh.ghab.2
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev.camh.ghab.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.camh.ghab.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-16.0.0-dev
  (package
   (name "teleport-kube-agent")
   (version "16.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-16.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.2.1-dev.ravicious.1
  (package
   (name "teleport-kube-agent")
   (version "15.2.1-dev.ravicious.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.2.1-dev.ravicious.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.2.0
  (package
   (name "teleport-kube-agent")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.2.0-dev.vnet.2
  (package
   (name "teleport-kube-agent")
   (version "15.2.0-dev.vnet.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.2.0-dev.vnet.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.10
  (package
   (name "teleport-kube-agent")
   (version "15.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.10-dev.tiago.3
  (package
   (name "teleport-kube-agent")
   (version "15.1.10-dev.tiago.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.10-dev.tiago.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.9
  (package
   (name "teleport-kube-agent")
   (version "15.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.8
  (package
   (name "teleport-kube-agent")
   (version "15.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.7
  (package
   (name "teleport-kube-agent")
   (version "15.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.6
  (package
   (name "teleport-kube-agent")
   (version "15.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.5
  (package
   (name "teleport-kube-agent")
   (version "15.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.4
  (package
   (name "teleport-kube-agent")
   (version "15.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.3
  (package
   (name "teleport-kube-agent")
   (version "15.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.1
  (package
   (name "teleport-kube-agent")
   (version "15.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.1.0
  (package
   (name "teleport-kube-agent")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.2
  (package
   (name "teleport-kube-agent")
   (version "15.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0
  (package
   (name "teleport-kube-agent")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-rc.4
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-rc.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-rc.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-fixedscreen
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-fixedscreen")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-fixedscreen.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev-walt-gha.2
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev-walt-gha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev-walt-gha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev-camh.41
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev-camh.41")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev-camh.41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev-camh.21
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev-camh.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev-camh.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev-camh.20
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev-camh.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev-camh.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev-camh.17
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev-camh.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev-camh.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.tiago.debug
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.tiago.debug")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.tiago.debug.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.standaloneop.3
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.standaloneop.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.standaloneop.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.standaloneop.2
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.standaloneop.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.standaloneop.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.standaloneop.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.standaloneop.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.standaloneop.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.ravicious.9
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.ravicious.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.ravicious.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.noah.spacelift.8
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.noah.spacelift.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.noah.spacelift.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.noah.spacelift.6
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.noah.spacelift.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.noah.spacelift.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.noah.spacelift.5
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.noah.spacelift.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.noah.spacelift.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.justinas.5
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.justinas.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.justinas.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.justinas.4
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.justinas.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.justinas.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.justinas.2
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.justinas.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.justinas.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.gzdunek.13
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.gzdunek.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.gzdunek.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.gzdunek.12
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.gzdunek.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.gzdunek.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.gzdunek.9
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.gzdunek.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.gzdunek.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.gzdunek.8
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.gzdunek.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.gzdunek.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.fred.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.fred.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.fred.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.camh.ghap.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.camh.ghap.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.camh.ghap.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.camh.ghab.2
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.camh.ghab.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.camh.ghab.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.camh.ghab.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.camh.ghab.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.camh.ghab.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-dev.camh.19
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-dev.camh.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-dev.camh.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-15.0.0-alpha.5
  (package
   (name "teleport-kube-agent")
   (version "15.0.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-15.0.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.4.0-dev-codingllama.3
  (package
   (name "teleport-kube-agent")
   (version "14.4.0-dev-codingllama.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.4.0-dev-codingllama.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.4.0-dev-codingllama.2
  (package
   (name "teleport-kube-agent")
   (version "14.4.0-dev-codingllama.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.4.0-dev-codingllama.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.14
  (package
   (name "teleport-kube-agent")
   (version "14.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.13
  (package
   (name "teleport-kube-agent")
   (version "14.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.11
  (package
   (name "teleport-kube-agent")
   (version "14.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.10
  (package
   (name "teleport-kube-agent")
   (version "14.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.9
  (package
   (name "teleport-kube-agent")
   (version "14.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.8
  (package
   (name "teleport-kube-agent")
   (version "14.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.7
  (package
   (name "teleport-kube-agent")
   (version "14.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.7-dev-codingllama-jamf.1
  (package
   (name "teleport-kube-agent")
   (version "14.3.7-dev-codingllama-jamf.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.7-dev-codingllama-jamf.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.6
  (package
   (name "teleport-kube-agent")
   (version "14.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.6-dev.ravicious.2
  (package
   (name "teleport-kube-agent")
   (version "14.3.6-dev.ravicious.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.6-dev.ravicious.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.5-dev.camh.lp.1
  (package
   (name "teleport-kube-agent")
   (version "14.3.5-dev.camh.lp.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.5-dev.camh.lp.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.4
  (package
   (name "teleport-kube-agent")
   (version "14.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.4-rjones.2
  (package
   (name "teleport-kube-agent")
   (version "14.3.4-rjones.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.4-rjones.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.4-rjones.1
  (package
   (name "teleport-kube-agent")
   (version "14.3.4-rjones.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.4-rjones.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.4-dev.joerger.1
  (package
   (name "teleport-kube-agent")
   (version "14.3.4-dev.joerger.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.4-dev.joerger.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.3
  (package
   (name "teleport-kube-agent")
   (version "14.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.3-dev.joerger.5
  (package
   (name "teleport-kube-agent")
   (version "14.3.3-dev.joerger.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.3-dev.joerger.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.2
  (package
   (name "teleport-kube-agent")
   (version "14.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.1
  (package
   (name "teleport-kube-agent")
   (version "14.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.0
  (package
   (name "teleport-kube-agent")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.0-dev-debug-auth.2
  (package
   (name "teleport-kube-agent")
   (version "14.3.0-dev-debug-auth.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.0-dev-debug-auth.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.3.0-dev-debug-auth
  (package
   (name "teleport-kube-agent")
   (version "14.3.0-dev-debug-auth")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.3.0-dev-debug-auth.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.5-dev.marco.2
  (package
   (name "teleport-kube-agent")
   (version "14.2.5-dev.marco.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.5-dev.marco.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.4
  (package
   (name "teleport-kube-agent")
   (version "14.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.3
  (package
   (name "teleport-kube-agent")
   (version "14.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.3-dev-camh.3
  (package
   (name "teleport-kube-agent")
   (version "14.2.3-dev-camh.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.3-dev-camh.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.3-dev-camh.1
  (package
   (name "teleport-kube-agent")
   (version "14.2.3-dev-camh.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.3-dev-camh.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.2
  (package
   (name "teleport-kube-agent")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.2-dev-camh.3
  (package
   (name "teleport-kube-agent")
   (version "14.2.2-dev-camh.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.2-dev-camh.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.2-dev-camh.1
  (package
   (name "teleport-kube-agent")
   (version "14.2.2-dev-camh.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.2-dev-camh.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.2-dev.tiago.1
  (package
   (name "teleport-kube-agent")
   (version "14.2.2-dev.tiago.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.2-dev.tiago.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.1
  (package
   (name "teleport-kube-agent")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.0
  (package
   (name "teleport-kube-agent")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.0-dev.tiago.9
  (package
   (name "teleport-kube-agent")
   (version "14.2.0-dev.tiago.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.0-dev.tiago.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.2.0-dev.tiago.7
  (package
   (name "teleport-kube-agent")
   (version "14.2.0-dev.tiago.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.2.0-dev.tiago.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.6-appfix.1
  (package
   (name "teleport-kube-agent")
   (version "14.1.6-appfix.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.6-appfix.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.5
  (package
   (name "teleport-kube-agent")
   (version "14.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.4-dev-desktop.2
  (package
   (name "teleport-kube-agent")
   (version "14.1.4-dev-desktop.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.4-dev-desktop.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.4-dev.fspm.2
  (package
   (name "teleport-kube-agent")
   (version "14.1.4-dev.fspm.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.4-dev.fspm.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.4-dev.fspm.1
  (package
   (name "teleport-kube-agent")
   (version "14.1.4-dev.fspm.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.4-dev.fspm.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.3
  (package
   (name "teleport-kube-agent")
   (version "14.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.3-dev.joerger.1
  (package
   (name "teleport-kube-agent")
   (version "14.1.3-dev.joerger.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.3-dev.joerger.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.1
  (package
   (name "teleport-kube-agent")
   (version "14.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.1.0
  (package
   (name "teleport-kube-agent")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.4-dev.fspm.3
  (package
   (name "teleport-kube-agent")
   (version "14.0.4-dev.fspm.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.4-dev.fspm.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.4-dev.fspm.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.4-dev.fspm.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.4-dev.fspm.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.4-dev.fspm.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.4-dev.fspm.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.4-dev.fspm.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.3
  (package
   (name "teleport-kube-agent")
   (version "14.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.2-dev.tiago.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.2-dev.tiago.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.2-dev.tiago.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.2-dev.ravicious.3
  (package
   (name "teleport-kube-agent")
   (version "14.0.2-dev.ravicious.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.2-dev.ravicious.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.2-dev.ravicious.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.2-dev.ravicious.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.2-dev.ravicious.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.tiago.appdebug2
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.tiago.appdebug2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.tiago.appdebug2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.tiago.appdebug
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.tiago.appdebug")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.tiago.appdebug.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.tiago.3
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.tiago.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.tiago.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.hugoalproto.3
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.hugoalproto.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.hugoalproto.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.hugoalproto.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.hugoalproto.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.hugoalproto.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.1-dev.hugoalproto.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.1-dev.hugoalproto.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.1-dev.hugoalproto.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0
  (package
   (name "teleport-kube-agent")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev-walt-stg.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev-walt-stg.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev-walt-stg.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev-walt-gha.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev-walt-gha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev-walt-gha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.noah.otelgrpc-leak-patch.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.noah.otelgrpc-leak-patch.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.noah.otelgrpc-leak-patch.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.noah.goroutine-leak-patch
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.noah.goroutine-leak-patch")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.noah.goroutine-leak-patch.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.noah.745e8be7a924468e83e6a345858af3a83f73caad
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.noah.745e8be7a924468e83e6a345858af3a83f73caad")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.noah.745e8be7a924468e83e6a345858af3a83f73caad.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.justinas.4
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.justinas.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.justinas.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.joerger.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.joerger.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.joerger.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.joerger.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.joerger.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.joerger.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.fred.oprt.9
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.fred.oprt.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.fred.oprt.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.fred.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.fred.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.fred.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.camh.ghab.6
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.camh.ghab.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.camh.ghab.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.camh.ghab.5
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.camh.ghab.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.camh.ghab.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-dev.camh.ghab.4
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-dev.camh.ghab.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-dev.camh.ghab.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-beta.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-14.0.0-alpha.2
  (package
   (name "teleport-kube-agent")
   (version "14.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-14.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.5.0-dev-codingllama.2
  (package
   (name "teleport-kube-agent")
   (version "13.5.0-dev-codingllama.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.5.0-dev-codingllama.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.21
  (package
   (name "teleport-kube-agent")
   (version "13.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.21-dev.gavin.2
  (package
   (name "teleport-kube-agent")
   (version "13.4.21-dev.gavin.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.21-dev.gavin.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.21-dev.gavin.1
  (package
   (name "teleport-kube-agent")
   (version "13.4.21-dev.gavin.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.21-dev.gavin.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.20
  (package
   (name "teleport-kube-agent")
   (version "13.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.19
  (package
   (name "teleport-kube-agent")
   (version "13.4.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.18
  (package
   (name "teleport-kube-agent")
   (version "13.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.17
  (package
   (name "teleport-kube-agent")
   (version "13.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.16
  (package
   (name "teleport-kube-agent")
   (version "13.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.15
  (package
   (name "teleport-kube-agent")
   (version "13.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.14
  (package
   (name "teleport-kube-agent")
   (version "13.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.13
  (package
   (name "teleport-kube-agent")
   (version "13.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.11
  (package
   (name "teleport-kube-agent")
   (version "13.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.11-dev-camh.10
  (package
   (name "teleport-kube-agent")
   (version "13.4.11-dev-camh.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.11-dev-camh.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.11-dev-camh.9
  (package
   (name "teleport-kube-agent")
   (version "13.4.11-dev-camh.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.11-dev-camh.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.11-dev-camh.8
  (package
   (name "teleport-kube-agent")
   (version "13.4.11-dev-camh.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.11-dev-camh.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.10
  (package
   (name "teleport-kube-agent")
   (version "13.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.9
  (package
   (name "teleport-kube-agent")
   (version "13.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.7
  (package
   (name "teleport-kube-agent")
   (version "13.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.5
  (package
   (name "teleport-kube-agent")
   (version "13.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.4
  (package
   (name "teleport-kube-agent")
   (version "13.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.3
  (package
   (name "teleport-kube-agent")
   (version "13.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.3-rc.1
  (package
   (name "teleport-kube-agent")
   (version "13.4.3-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.3-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.2
  (package
   (name "teleport-kube-agent")
   (version "13.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.1
  (package
   (name "teleport-kube-agent")
   (version "13.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.0
  (package
   (name "teleport-kube-agent")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.4.0-dev.camh.ghap.3
  (package
   (name "teleport-kube-agent")
   (version "13.4.0-dev.camh.ghap.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.4.0-dev.camh.ghap.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.9
  (package
   (name "teleport-kube-agent")
   (version "13.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.9-dev.pkidomain.3
  (package
   (name "teleport-kube-agent")
   (version "13.3.9-dev.pkidomain.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.9-dev.pkidomain.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.9-dev.pkidomain.2
  (package
   (name "teleport-kube-agent")
   (version "13.3.9-dev.pkidomain.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.9-dev.pkidomain.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.9-dev.pkidomain.1
  (package
   (name "teleport-kube-agent")
   (version "13.3.9-dev.pkidomain.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.9-dev.pkidomain.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.8
  (package
   (name "teleport-kube-agent")
   (version "13.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.7
  (package
   (name "teleport-kube-agent")
   (version "13.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.7-hugopprof.3
  (package
   (name "teleport-kube-agent")
   (version "13.3.7-hugopprof.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.7-hugopprof.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.6
  (package
   (name "teleport-kube-agent")
   (version "13.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.5
  (package
   (name "teleport-kube-agent")
   (version "13.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.4
  (package
   (name "teleport-kube-agent")
   (version "13.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.3
  (package
   (name "teleport-kube-agent")
   (version "13.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.3-tcsc.3
  (package
   (name "teleport-kube-agent")
   (version "13.3.3-tcsc.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.3-tcsc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.2
  (package
   (name "teleport-kube-agent")
   (version "13.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.1
  (package
   (name "teleport-kube-agent")
   (version "13.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.0
  (package
   (name "teleport-kube-agent")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.3.0-dev.azure.1
  (package
   (name "teleport-kube-agent")
   (version "13.3.0-dev.azure.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.3.0-dev.azure.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.6-dev-walt.2
  (package
   (name "teleport-kube-agent")
   (version "13.2.6-dev-walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.6-dev-walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.5
  (package
   (name "teleport-kube-agent")
   (version "13.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.3
  (package
   (name "teleport-kube-agent")
   (version "13.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.2
  (package
   (name "teleport-kube-agent")
   (version "13.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.1
  (package
   (name "teleport-kube-agent")
   (version "13.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.2.0
  (package
   (name "teleport-kube-agent")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.6-dev.azure.4
  (package
   (name "teleport-kube-agent")
   (version "13.1.6-dev.azure.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.6-dev.azure.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.6-dev.azure.1
  (package
   (name "teleport-kube-agent")
   (version "13.1.6-dev.azure.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.6-dev.azure.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.5
  (package
   (name "teleport-kube-agent")
   (version "13.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.5-dev.fred.r8f2.1
  (package
   (name "teleport-kube-agent")
   (version "13.1.5-dev.fred.r8f2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.5-dev.fred.r8f2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.4
  (package
   (name "teleport-kube-agent")
   (version "13.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.2
  (package
   (name "teleport-kube-agent")
   (version "13.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.1
  (package
   (name "teleport-kube-agent")
   (version "13.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.1.0
  (package
   (name "teleport-kube-agent")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.4
  (package
   (name "teleport-kube-agent")
   (version "13.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.3
  (package
   (name "teleport-kube-agent")
   (version "13.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.2
  (package
   (name "teleport-kube-agent")
   (version "13.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0
  (package
   (name "teleport-kube-agent")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-walt.docker.12
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-walt.docker.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-walt.docker.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-walt.connect.2
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-walt.connect.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-walt.connect.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-roman.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-roman.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-roman.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-noquay
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-noquay")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-noquay.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-migration.fred.6
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-migration.fred.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-migration.fred.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-migration.fred.2
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-migration.fred.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-migration.fred.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-migration.fred.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-migration.fred.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-migration.fred.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-dev-walt-stg.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-dev-walt-stg.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-dev-walt-stg.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-dev.camh.ghab.2
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-dev.camh.ghab.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-dev.camh.ghab.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-dev.camh.ghab.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-dev.camh.ghab.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-dev.camh.ghab.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-dev
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-alpha.2
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-13.0.0-alpha.1
  (package
   (name "teleport-kube-agent")
   (version "13.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-13.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.34
  (package
   (name "teleport-kube-agent")
   (version "12.4.34")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.33
  (package
   (name "teleport-kube-agent")
   (version "12.4.33")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.32
  (package
   (name "teleport-kube-agent")
   (version "12.4.32")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.31
  (package
   (name "teleport-kube-agent")
   (version "12.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.30
  (package
   (name "teleport-kube-agent")
   (version "12.4.30")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.30-dev-camh.1
  (package
   (name "teleport-kube-agent")
   (version "12.4.30-dev-camh.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.30-dev-camh.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.29
  (package
   (name "teleport-kube-agent")
   (version "12.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.29-dev-camh.10
  (package
   (name "teleport-kube-agent")
   (version "12.4.29-dev-camh.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.29-dev-camh.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.29-dev-camh.9
  (package
   (name "teleport-kube-agent")
   (version "12.4.29-dev-camh.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.29-dev-camh.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.28
  (package
   (name "teleport-kube-agent")
   (version "12.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.23
  (package
   (name "teleport-kube-agent")
   (version "12.4.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.22
  (package
   (name "teleport-kube-agent")
   (version "12.4.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.21
  (package
   (name "teleport-kube-agent")
   (version "12.4.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.20
  (package
   (name "teleport-kube-agent")
   (version "12.4.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.18
  (package
   (name "teleport-kube-agent")
   (version "12.4.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.17
  (package
   (name "teleport-kube-agent")
   (version "12.4.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.16
  (package
   (name "teleport-kube-agent")
   (version "12.4.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.15
  (package
   (name "teleport-kube-agent")
   (version "12.4.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.15-tcsc.2
  (package
   (name "teleport-kube-agent")
   (version "12.4.15-tcsc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.15-tcsc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.14
  (package
   (name "teleport-kube-agent")
   (version "12.4.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.14-tshfix.5
  (package
   (name "teleport-kube-agent")
   (version "12.4.14-tshfix.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.14-tshfix.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.14-tshfix.4
  (package
   (name "teleport-kube-agent")
   (version "12.4.14-tshfix.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.14-tshfix.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.13
  (package
   (name "teleport-kube-agent")
   (version "12.4.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.12
  (package
   (name "teleport-kube-agent")
   (version "12.4.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.11
  (package
   (name "teleport-kube-agent")
   (version "12.4.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.10
  (package
   (name "teleport-kube-agent")
   (version "12.4.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.10-dev-enhanced-recording.2
  (package
   (name "teleport-kube-agent")
   (version "12.4.10-dev-enhanced-recording.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.10-dev-enhanced-recording.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.10-dev-enhanced-recording
  (package
   (name "teleport-kube-agent")
   (version "12.4.10-dev-enhanced-recording")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.10-dev-enhanced-recording.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.9
  (package
   (name "teleport-kube-agent")
   (version "12.4.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.8
  (package
   (name "teleport-kube-agent")
   (version "12.4.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.7
  (package
   (name "teleport-kube-agent")
   (version "12.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.6
  (package
   (name "teleport-kube-agent")
   (version "12.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.5
  (package
   (name "teleport-kube-agent")
   (version "12.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.4
  (package
   (name "teleport-kube-agent")
   (version "12.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.4-argo.1
  (package
   (name "teleport-kube-agent")
   (version "12.4.4-argo.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.4-argo.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.3
  (package
   (name "teleport-kube-agent")
   (version "12.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.4.2
  (package
   (name "teleport-kube-agent")
   (version "12.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.3.3
  (package
   (name "teleport-kube-agent")
   (version "12.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.3.2
  (package
   (name "teleport-kube-agent")
   (version "12.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.3.1
  (package
   (name "teleport-kube-agent")
   (version "12.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.3.1-dev-tsh.1
  (package
   (name "teleport-kube-agent")
   (version "12.3.1-dev-tsh.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.3.1-dev-tsh.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.3.0
  (package
   (name "teleport-kube-agent")
   (version "12.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.5
  (package
   (name "teleport-kube-agent")
   (version "12.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.5-cgroup.1
  (package
   (name "teleport-kube-agent")
   (version "12.2.5-cgroup.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.5-cgroup.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.4
  (package
   (name "teleport-kube-agent")
   (version "12.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.4-joerger.3
  (package
   (name "teleport-kube-agent")
   (version "12.2.4-joerger.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.4-joerger.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.4-joerger.1
  (package
   (name "teleport-kube-agent")
   (version "12.2.4-joerger.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.4-joerger.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.3
  (package
   (name "teleport-kube-agent")
   (version "12.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.3-ghconn-fix.1
  (package
   (name "teleport-kube-agent")
   (version "12.2.3-ghconn-fix.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.3-ghconn-fix.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.3-dev.fred.5
  (package
   (name "teleport-kube-agent")
   (version "12.2.3-dev.fred.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.3-dev.fred.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.2
  (package
   (name "teleport-kube-agent")
   (version "12.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.1
  (package
   (name "teleport-kube-agent")
   (version "12.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.1-tshfix.2
  (package
   (name "teleport-kube-agent")
   (version "12.2.1-tshfix.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.1-tshfix.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.1-tshfix.1
  (package
   (name "teleport-kube-agent")
   (version "12.2.1-tshfix.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.1-tshfix.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.2.1-dev-tsh
  (package
   (name "teleport-kube-agent")
   (version "12.2.1-dev-tsh")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.2.1-dev-tsh.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.6-walt.docker.5
  (package
   (name "teleport-kube-agent")
   (version "12.1.6-walt.docker.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.6-walt.docker.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.6-walt.docker.3
  (package
   (name "teleport-kube-agent")
   (version "12.1.6-walt.docker.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.6-walt.docker.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.5
  (package
   (name "teleport-kube-agent")
   (version "12.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.2
  (package
   (name "teleport-kube-agent")
   (version "12.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.2-test.1
  (package
   (name "teleport-kube-agent")
   (version "12.1.2-test.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.2-test.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.1
  (package
   (name "teleport-kube-agent")
   (version "12.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.1.0
  (package
   (name "teleport-kube-agent")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.5
  (package
   (name "teleport-kube-agent")
   (version "12.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.4
  (package
   (name "teleport-kube-agent")
   (version "12.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.2
  (package
   (name "teleport-kube-agent")
   (version "12.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-joerger.6
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-joerger.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-joerger.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-hugochartsplit.2
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-hugochartsplit.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-hugochartsplit.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-hugochartsplit.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-hugochartsplit.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-hugochartsplit.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev-walt-stg.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev-walt-stg.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev-walt-stg.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.walt.3
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.walt.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.walt.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.walt.2
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.walt.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.tobiaszheller.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.tobiaszheller.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.tobiaszheller.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.ravicious.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.ravicious.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.ravicious.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.justinas.13
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.justinas.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.justinas.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev.justinas.12
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev.justinas.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.justinas.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-dev
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-alpha.2
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-12.0.0-alpha.1
  (package
   (name "teleport-kube-agent")
   (version "12.0.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-12.0.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH, Kubernetes, database and application remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.27
  (package
   (name "teleport-kube-agent")
   (version "11.3.27")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.26
  (package
   (name "teleport-kube-agent")
   (version "11.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.25
  (package
   (name "teleport-kube-agent")
   (version "11.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.24
  (package
   (name "teleport-kube-agent")
   (version "11.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.23
  (package
   (name "teleport-kube-agent")
   (version "11.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.22
  (package
   (name "teleport-kube-agent")
   (version "11.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.20
  (package
   (name "teleport-kube-agent")
   (version "11.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.20-tcsc.2
  (package
   (name "teleport-kube-agent")
   (version "11.3.20-tcsc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.20-tcsc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.19
  (package
   (name "teleport-kube-agent")
   (version "11.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.17
  (package
   (name "teleport-kube-agent")
   (version "11.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.16
  (package
   (name "teleport-kube-agent")
   (version "11.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.15
  (package
   (name "teleport-kube-agent")
   (version "11.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.12
  (package
   (name "teleport-kube-agent")
   (version "11.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.11
  (package
   (name "teleport-kube-agent")
   (version "11.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.10
  (package
   (name "teleport-kube-agent")
   (version "11.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.10-dev.fred.3
  (package
   (name "teleport-kube-agent")
   (version "11.3.10-dev.fred.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.10-dev.fred.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.9
  (package
   (name "teleport-kube-agent")
   (version "11.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.9-walt.docker.4
  (package
   (name "teleport-kube-agent")
   (version "11.3.9-walt.docker.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.9-walt.docker.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.9-walt.docker.2
  (package
   (name "teleport-kube-agent")
   (version "11.3.9-walt.docker.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.9-walt.docker.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.9-test.1
  (package
   (name "teleport-kube-agent")
   (version "11.3.9-test.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.9-test.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.8
  (package
   (name "teleport-kube-agent")
   (version "11.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.8-dev.ravicious.2
  (package
   (name "teleport-kube-agent")
   (version "11.3.8-dev.ravicious.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.8-dev.ravicious.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.7
  (package
   (name "teleport-kube-agent")
   (version "11.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.6
  (package
   (name "teleport-kube-agent")
   (version "11.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.5
  (package
   (name "teleport-kube-agent")
   (version "11.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.5-jakub.2
  (package
   (name "teleport-kube-agent")
   (version "11.3.5-jakub.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.5-jakub.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.4
  (package
   (name "teleport-kube-agent")
   (version "11.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.3
  (package
   (name "teleport-kube-agent")
   (version "11.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.2
  (package
   (name "teleport-kube-agent")
   (version "11.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.3.1
  (package
   (name "teleport-kube-agent")
   (version "11.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.2.3
  (package
   (name "teleport-kube-agent")
   (version "11.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.2.2
  (package
   (name "teleport-kube-agent")
   (version "11.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.2.1
  (package
   (name "teleport-kube-agent")
   (version "11.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.2.0
  (package
   (name "teleport-kube-agent")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.4
  (package
   (name "teleport-kube-agent")
   (version "11.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.3
  (package
   (name "teleport-kube-agent")
   (version "11.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.3-rt.1
  (package
   (name "teleport-kube-agent")
   (version "11.1.3-rt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.3-rt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.3-dev.ravicious.1
  (package
   (name "teleport-kube-agent")
   (version "11.1.3-dev.ravicious.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.3-dev.ravicious.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.2
  (package
   (name "teleport-kube-agent")
   (version "11.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.2-dev.ravicious.1
  (package
   (name "teleport-kube-agent")
   (version "11.1.2-dev.ravicious.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.2-dev.ravicious.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.2-bpf2
  (package
   (name "teleport-kube-agent")
   (version "11.1.2-bpf2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.2-bpf2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.1
  (package
   (name "teleport-kube-agent")
   (version "11.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.1-dev.ravicious.3
  (package
   (name "teleport-kube-agent")
   (version "11.1.1-dev.ravicious.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.1-dev.ravicious.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.1.0
  (package
   (name "teleport-kube-agent")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.4-dev.lkozlowski.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.4-dev.lkozlowski.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.4-dev.lkozlowski.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.4-dev.justinas.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.4-dev.justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.4-dev.justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.3
  (package
   (name "teleport-kube-agent")
   (version "11.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.3-bpf.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.3-bpf.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.3-bpf.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0
  (package
   (name "teleport-kube-agent")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-rc.2
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-hugoperator.5
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-hugoperator.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-hugoperator.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-hugoperator.4
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-hugoperator.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-hugoperator.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-dev-walt.6
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-dev-walt.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-dev-walt.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-dev-walt.3
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-dev-walt.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-dev-walt.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-dev
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-dev")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-dev.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-11.0.0-alpha.2
  (package
   (name "teleport-kube-agent")
   (version "11.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-11.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.17-gitref.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.17-gitref.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.17-gitref.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.16
  (package
   (name "teleport-kube-agent")
   (version "10.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.15
  (package
   (name "teleport-kube-agent")
   (version "10.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.15-dev.fred.2
  (package
   (name "teleport-kube-agent")
   (version "10.3.15-dev.fred.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.15-dev.fred.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.14
  (package
   (name "teleport-kube-agent")
   (version "10.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.14-walt.docker.3
  (package
   (name "teleport-kube-agent")
   (version "10.3.14-walt.docker.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.14-walt.docker.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.14-walt.docker.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.14-walt.docker.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.14-walt.docker.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.13
  (package
   (name "teleport-kube-agent")
   (version "10.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.12
  (package
   (name "teleport-kube-agent")
   (version "10.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.11
  (package
   (name "teleport-kube-agent")
   (version "10.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.10
  (package
   (name "teleport-kube-agent")
   (version "10.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.10-rt.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.10-rt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.10-rt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.9
  (package
   (name "teleport-kube-agent")
   (version "10.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.9-dev.justinas.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.9-dev.justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.9-dev.justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.8
  (package
   (name "teleport-kube-agent")
   (version "10.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.8-dev.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.8-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.8-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.7
  (package
   (name "teleport-kube-agent")
   (version "10.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.6
  (package
   (name "teleport-kube-agent")
   (version "10.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.6-dev.michael.wilson.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.6-dev.michael.wilson.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.6-dev.michael.wilson.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.5
  (package
   (name "teleport-kube-agent")
   (version "10.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.4
  (package
   (name "teleport-kube-agent")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.4-dev.walt.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.4-dev.walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.4-dev.walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.3
  (package
   (name "teleport-kube-agent")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.3-dev.walt.2
  (package
   (name "teleport-kube-agent")
   (version "10.3.3-dev.walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.3-dev.walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.3-dev.walt.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.3-dev.walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.3-dev.walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.3-dev.nklaassen.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.3-dev.nklaassen.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.3-dev.nklaassen.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.2
  (package
   (name "teleport-kube-agent")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.2-dev-walt.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.2-dev-walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.2-dev-walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.2-dev.walt.2
  (package
   (name "teleport-kube-agent")
   (version "10.3.2-dev.walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.2-dev.walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.3.1
  (package
   (name "teleport-kube-agent")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.7-nklaassen.fix-exec-race.2
  (package
   (name "teleport-kube-agent")
   (version "10.2.7-nklaassen.fix-exec-race.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.7-nklaassen.fix-exec-race.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.6
  (package
   (name "teleport-kube-agent")
   (version "10.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.6-joerger.1
  (package
   (name "teleport-kube-agent")
   (version "10.2.6-joerger.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.6-joerger.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.6-dev.1
  (package
   (name "teleport-kube-agent")
   (version "10.2.6-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.6-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.4
  (package
   (name "teleport-kube-agent")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.2
  (package
   (name "teleport-kube-agent")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.2-etcdfix.1
  (package
   (name "teleport-kube-agent")
   (version "10.2.2-etcdfix.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.2-etcdfix.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.1
  (package
   (name "teleport-kube-agent")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.1-dev.sessions.2
  (package
   (name "teleport-kube-agent")
   (version "10.2.1-dev.sessions.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.1-dev.sessions.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.1-dev.sessions.1
  (package
   (name "teleport-kube-agent")
   (version "10.2.1-dev.sessions.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.1-dev.sessions.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.2.0
  (package
   (name "teleport-kube-agent")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.9
  (package
   (name "teleport-kube-agent")
   (version "10.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.9-tracing.6
  (package
   (name "teleport-kube-agent")
   (version "10.1.9-tracing.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.9-tracing.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.9-tracing.5
  (package
   (name "teleport-kube-agent")
   (version "10.1.9-tracing.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.9-tracing.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.9-tracing.4
  (package
   (name "teleport-kube-agent")
   (version "10.1.9-tracing.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.9-tracing.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.9-tracing.3
  (package
   (name "teleport-kube-agent")
   (version "10.1.9-tracing.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.9-tracing.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.4
  (package
   (name "teleport-kube-agent")
   (version "10.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.4-bench.2
  (package
   (name "teleport-kube-agent")
   (version "10.1.4-bench.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.4-bench.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.4-bench
  (package
   (name "teleport-kube-agent")
   (version "10.1.4-bench")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.4-bench.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.3-justinas.2
  (package
   (name "teleport-kube-agent")
   (version "10.1.3-justinas.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.3-justinas.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.2
  (package
   (name "teleport-kube-agent")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.2-auditd.2
  (package
   (name "teleport-kube-agent")
   (version "10.1.2-auditd.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.2-auditd.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.1-dev.1
  (package
   (name "teleport-kube-agent")
   (version "10.1.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.1.0-dev.ryan.2
  (package
   (name "teleport-kube-agent")
   (version "10.1.0-dev.ryan.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.1.0-dev.ryan.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.2
  (package
   (name "teleport-kube-agent")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.1
  (package
   (name "teleport-kube-agent")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0
  (package
   (name "teleport-kube-agent")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-dev.joerger.2
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-dev.joerger.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-dev.joerger.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-dev.david
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-dev.david")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-dev.david.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-dev.201
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-dev.201")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-dev.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-dev.200
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-dev.200")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-dev.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-10.0.0-alpha.2
  (package
   (name "teleport-kube-agent")
   (version "10.0.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-10.0.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.26
  (package
   (name "teleport-kube-agent")
   (version "9.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.25
  (package
   (name "teleport-kube-agent")
   (version "9.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.24
  (package
   (name "teleport-kube-agent")
   (version "9.3.24")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.24-rt.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.24-rt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.24-rt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.23
  (package
   (name "teleport-kube-agent")
   (version "9.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.23-dev.justinas.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.23-dev.justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.23-dev.justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.22
  (package
   (name "teleport-kube-agent")
   (version "9.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.22-dev.walt.3
  (package
   (name "teleport-kube-agent")
   (version "9.3.22-dev.walt.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.22-dev.walt.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.22-dev.walt.2
  (package
   (name "teleport-kube-agent")
   (version "9.3.22-dev.walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.22-dev.walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.22-dev.walt.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.22-dev.walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.22-dev.walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.21
  (package
   (name "teleport-kube-agent")
   (version "9.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.20
  (package
   (name "teleport-kube-agent")
   (version "9.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.18
  (package
   (name "teleport-kube-agent")
   (version "9.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.15-justinas.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.15-justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.15-justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.14
  (package
   (name "teleport-kube-agent")
   (version "9.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.14-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.14-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.14-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.13
  (package
   (name "teleport-kube-agent")
   (version "9.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.12
  (package
   (name "teleport-kube-agent")
   (version "9.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.11-rc.2
  (package
   (name "teleport-kube-agent")
   (version "9.3.11-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.11-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.11-rc.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.11-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.11-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.10
  (package
   (name "teleport-kube-agent")
   (version "9.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.9
  (package
   (name "teleport-kube-agent")
   (version "9.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.9-sftp-preview-1
  (package
   (name "teleport-kube-agent")
   (version "9.3.9-sftp-preview-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.9-sftp-preview-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.9-sftp.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.9-sftp.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.9-sftp.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.8
  (package
   (name "teleport-kube-agent")
   (version "9.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.7
  (package
   (name "teleport-kube-agent")
   (version "9.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.6
  (package
   (name "teleport-kube-agent")
   (version "9.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.5
  (package
   (name "teleport-kube-agent")
   (version "9.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.5-us-gov-fix
  (package
   (name "teleport-kube-agent")
   (version "9.3.5-us-gov-fix")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.5-us-gov-fix.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.5-us-gov
  (package
   (name "teleport-kube-agent")
   (version "9.3.5-us-gov")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.5-us-gov.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.4
  (package
   (name "teleport-kube-agent")
   (version "9.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.4-sqlserver-ssms
  (package
   (name "teleport-kube-agent")
   (version "9.3.4-sqlserver-ssms")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.4-sqlserver-ssms.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.4-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.4-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.4-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.3
  (package
   (name "teleport-kube-agent")
   (version "9.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.2
  (package
   (name "teleport-kube-agent")
   (version "9.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.2-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.3.2-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.2-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.0
  (package
   (name "teleport-kube-agent")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.3.0-dev.100
  (package
   (name "teleport-kube-agent")
   (version "9.3.0-dev.100")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.3.0-dev.100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.4
  (package
   (name "teleport-kube-agent")
   (version "9.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.4-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.2.4-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.4-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.3
  (package
   (name "teleport-kube-agent")
   (version "9.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1
  (package
   (name "teleport-kube-agent")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.6
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.5
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.4
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.3
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.2
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.1-cent7-bpf-1
  (package
   (name "teleport-kube-agent")
   (version "9.2.1-cent7-bpf-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.1-cent7-bpf-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.2.0
  (package
   (name "teleport-kube-agent")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.1.3
  (package
   (name "teleport-kube-agent")
   (version "9.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.1.2
  (package
   (name "teleport-kube-agent")
   (version "9.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.1.1
  (package
   (name "teleport-kube-agent")
   (version "9.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.1.0
  (package
   (name "teleport-kube-agent")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.4
  (package
   (name "teleport-kube-agent")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.4-dev.3
  (package
   (name "teleport-kube-agent")
   (version "9.0.4-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.4-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.3
  (package
   (name "teleport-kube-agent")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.2
  (package
   (name "teleport-kube-agent")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.1
  (package
   (name "teleport-kube-agent")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.1-dev.1
  (package
   (name "teleport-kube-agent")
   (version "9.0.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.0
  (package
   (name "teleport-kube-agent")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.0-rc.2
  (package
   (name "teleport-kube-agent")
   (version "9.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.0-rc.1
  (package
   (name "teleport-kube-agent")
   (version "9.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.0-beta.2
  (package
   (name "teleport-kube-agent")
   (version "9.0.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-9.0.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "9.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-9.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.22-dev.justinas.3
  (package
   (name "teleport-kube-agent")
   (version "8.3.22-dev.justinas.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.22-dev.justinas.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.22-dev.justinas.2
  (package
   (name "teleport-kube-agent")
   (version "8.3.22-dev.justinas.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.22-dev.justinas.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.21
  (package
   (name "teleport-kube-agent")
   (version "8.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.21-cachefix.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.21-cachefix.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.21-cachefix.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.20
  (package
   (name "teleport-kube-agent")
   (version "8.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.20-dev.walt.3
  (package
   (name "teleport-kube-agent")
   (version "8.3.20-dev.walt.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.20-dev.walt.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.20-dev.walt.2
  (package
   (name "teleport-kube-agent")
   (version "8.3.20-dev.walt.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.20-dev.walt.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.19
  (package
   (name "teleport-kube-agent")
   (version "8.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.18
  (package
   (name "teleport-kube-agent")
   (version "8.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.17
  (package
   (name "teleport-kube-agent")
   (version "8.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.17-justinas.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.17-justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.17-justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.16
  (package
   (name "teleport-kube-agent")
   (version "8.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.15
  (package
   (name "teleport-kube-agent")
   (version "8.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.15-sftp.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.15-sftp.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.15-sftp.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.14
  (package
   (name "teleport-kube-agent")
   (version "8.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.13
  (package
   (name "teleport-kube-agent")
   (version "8.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.12
  (package
   (name "teleport-kube-agent")
   (version "8.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.12-centos7-bpf-1
  (package
   (name "teleport-kube-agent")
   (version "8.3.12-centos7-bpf-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.12-centos7-bpf-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.11
  (package
   (name "teleport-kube-agent")
   (version "8.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.10
  (package
   (name "teleport-kube-agent")
   (version "8.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.10-dev.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.10-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.10-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.9
  (package
   (name "teleport-kube-agent")
   (version "8.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.8
  (package
   (name "teleport-kube-agent")
   (version "8.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.7
  (package
   (name "teleport-kube-agent")
   (version "8.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.6
  (package
   (name "teleport-kube-agent")
   (version "8.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.5
  (package
   (name "teleport-kube-agent")
   (version "8.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.4
  (package
   (name "teleport-kube-agent")
   (version "8.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.4-dev.2
  (package
   (name "teleport-kube-agent")
   (version "8.3.4-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.4-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.3
  (package
   (name "teleport-kube-agent")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.2
  (package
   (name "teleport-kube-agent")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.2-dev.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.2-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.2-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.1
  (package
   (name "teleport-kube-agent")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.1-dev.2
  (package
   (name "teleport-kube-agent")
   (version "8.3.1-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.1-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.3.0
  (package
   (name "teleport-kube-agent")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.2.0
  (package
   (name "teleport-kube-agent")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.2.0-dev.2
  (package
   (name "teleport-kube-agent")
   (version "8.2.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.2.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.2.0-dev.1
  (package
   (name "teleport-kube-agent")
   (version "8.2.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.2.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.6-dev.1
  (package
   (name "teleport-kube-agent")
   (version "8.1.6-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.6-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.5
  (package
   (name "teleport-kube-agent")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.4
  (package
   (name "teleport-kube-agent")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.3
  (package
   (name "teleport-kube-agent")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.2
  (package
   (name "teleport-kube-agent")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.1
  (package
   (name "teleport-kube-agent")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.1.0
  (package
   (name "teleport-kube-agent")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.7
  (package
   (name "teleport-kube-agent")
   (version "8.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.7-dev.300
  (package
   (name "teleport-kube-agent")
   (version "8.0.7-dev.300")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.7-dev.300.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.7-dev.111
  (package
   (name "teleport-kube-agent")
   (version "8.0.7-dev.111")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.7-dev.111.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.7-dev.109
  (package
   (name "teleport-kube-agent")
   (version "8.0.7-dev.109")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.7-dev.109.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.7-dev.108
  (package
   (name "teleport-kube-agent")
   (version "8.0.7-dev.108")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.7-dev.108.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.6
  (package
   (name "teleport-kube-agent")
   (version "8.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.5
  (package
   (name "teleport-kube-agent")
   (version "8.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.4
  (package
   (name "teleport-kube-agent")
   (version "8.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.3
  (package
   (name "teleport-kube-agent")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.1
  (package
   (name "teleport-kube-agent")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.0-dev.40
  (package
   (name "teleport-kube-agent")
   (version "8.0.0-dev.40")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.0-dev.40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-8.0.0-dev.36
  (package
   (name "teleport-kube-agent")
   (version "8.0.0-dev.36")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-8.0.0-dev.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.27-dev.justinas.1
  (package
   (name "teleport-kube-agent")
   (version "7.3.27-dev.justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.27-dev.justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.26
  (package
   (name "teleport-kube-agent")
   (version "7.3.26")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.26-dev.walt.1
  (package
   (name "teleport-kube-agent")
   (version "7.3.26-dev.walt.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.26-dev.walt.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.25
  (package
   (name "teleport-kube-agent")
   (version "7.3.25")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.24-justinas.1
  (package
   (name "teleport-kube-agent")
   (version "7.3.24-justinas.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.24-justinas.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.23
  (package
   (name "teleport-kube-agent")
   (version "7.3.23")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.23-dev.3
  (package
   (name "teleport-kube-agent")
   (version "7.3.23-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.23-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.23-dev.1
  (package
   (name "teleport-kube-agent")
   (version "7.3.23-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.23-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.22
  (package
   (name "teleport-kube-agent")
   (version "7.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.21
  (package
   (name "teleport-kube-agent")
   (version "7.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.20
  (package
   (name "teleport-kube-agent")
   (version "7.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.19
  (package
   (name "teleport-kube-agent")
   (version "7.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.18
  (package
   (name "teleport-kube-agent")
   (version "7.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.18-dev.2
  (package
   (name "teleport-kube-agent")
   (version "7.3.18-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.18-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.17
  (package
   (name "teleport-kube-agent")
   (version "7.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.16
  (package
   (name "teleport-kube-agent")
   (version "7.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.15
  (package
   (name "teleport-kube-agent")
   (version "7.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.14
  (package
   (name "teleport-kube-agent")
   (version "7.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.13
  (package
   (name "teleport-kube-agent")
   (version "7.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.12
  (package
   (name "teleport-kube-agent")
   (version "7.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.10
  (package
   (name "teleport-kube-agent")
   (version "7.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.9
  (package
   (name "teleport-kube-agent")
   (version "7.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.8
  (package
   (name "teleport-kube-agent")
   (version "7.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.7
  (package
   (name "teleport-kube-agent")
   (version "7.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.6
  (package
   (name "teleport-kube-agent")
   (version "7.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.5
  (package
   (name "teleport-kube-agent")
   (version "7.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.4
  (package
   (name "teleport-kube-agent")
   (version "7.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.3
  (package
   (name "teleport-kube-agent")
   (version "7.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.3-dev.1
  (package
   (name "teleport-kube-agent")
   (version "7.3.3-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.3-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.2
  (package
   (name "teleport-kube-agent")
   (version "7.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.0
  (package
   (name "teleport-kube-agent")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.0-dev.200
  (package
   (name "teleport-kube-agent")
   (version "7.3.0-dev.200")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.0-dev.200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.3.0-dev.2
  (package
   (name "teleport-kube-agent")
   (version "7.3.0-dev.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.3.0-dev.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.2.1
  (package
   (name "teleport-kube-agent")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.2.1-dev.1
  (package
   (name "teleport-kube-agent")
   (version "7.2.1-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.2.1-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.2.0
  (package
   (name "teleport-kube-agent")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.2.0-beta.3
  (package
   (name "teleport-kube-agent")
   (version "7.2.0-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.2.0-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.2
  (package
   (name "teleport-kube-agent")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.1
  (package
   (name "teleport-kube-agent")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.0
  (package
   (name "teleport-kube-agent")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.0-dev.3
  (package
   (name "teleport-kube-agent")
   (version "7.1.0-dev.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.0-dev.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.0-beta.2
  (package
   (name "teleport-kube-agent")
   (version "7.1.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.1.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "7.1.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.1.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-7.0.0-beta.1
  (package
   (name "teleport-kube-agent")
   (version "7.0.0-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-7.0.0-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-6
  (package
   (name "teleport-kube-agent")
   (version "6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-0.0.4
  (package
   (name "teleport-kube-agent")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-0.0.3
  (package
   (name "teleport-kube-agent")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-0.0.2
  (package
   (name "teleport-kube-agent")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))

(define-public teleport-kube-agent-0.0.1
  (package
   (name "teleport-kube-agent")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.releases.teleport.dev/teleport-kube-agent-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (description "Teleport provides a secure SSH and Kubernetes remote access solution that doesn't get in the way.")
   (license #f)))