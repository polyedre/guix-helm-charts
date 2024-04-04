
(define-module (helm halkeye tautulli)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tautulli-1.1.4
  (package
   (name "tautulli")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.1.3
  (package
   (name "tautulli")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.1.2
  (package
   (name "tautulli")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.1.1
  (package
   (name "tautulli")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.1.0
  (package
   (name "tautulli")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.0.3
  (package
   (name "tautulli")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.0.2
  (package
   (name "tautulli")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.0.1
  (package
   (name "tautulli")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-1.0.0
  (package
   (name "tautulli")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.7
  (package
   (name "tautulli")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.6
  (package
   (name "tautulli")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.5
  (package
   (name "tautulli")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.4
  (package
   (name "tautulli")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.3
  (package
   (name "tautulli")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.2
  (package
   (name "tautulli")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))

(define-public tautulli-0.1.0
  (package
   (name "tautulli")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//tautulli/tautulli-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (description "Tautulli integrates with Plex to provide you a feature-rich dashboard of statistics from user activity to a graphical history of streams, play count, along with configurable notifications, and more.")
   (license #f)))