
(define-module (helm posthog-clickhouse posthog)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public posthog-30.46.0
  (package
   (name "posthog")
   (version "30.46.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.46.0/posthog-30.46.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.46.0-9a71d6834b3b6cb2a8262122d15e18bf119f5a54
  (package
   (name "posthog")
   (version "30.46.0-9a71d6834b3b6cb2a8262122d15e18bf119f5a54")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.46.0-9a71d6834b3b6cb2a8262122d15e18bf119f5a54/posthog-30.46.0-9a71d6834b3b6cb2a8262122d15e18bf119f5a54.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.46.0-4de23c80a8587d4f979c421af26489abab89aae5
  (package
   (name "posthog")
   (version "30.46.0-4de23c80a8587d4f979c421af26489abab89aae5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.46.0-4de23c80a8587d4f979c421af26489abab89aae5/posthog-30.46.0-4de23c80a8587d4f979c421af26489abab89aae5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.45.0
  (package
   (name "posthog")
   (version "30.45.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.45.0/posthog-30.45.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.45.0-1c85161ed578f72a7e5eeca2b7929e60f6e80e3e
  (package
   (name "posthog")
   (version "30.45.0-1c85161ed578f72a7e5eeca2b7929e60f6e80e3e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.45.0-1c85161ed578f72a7e5eeca2b7929e60f6e80e3e/posthog-30.45.0-1c85161ed578f72a7e5eeca2b7929e60f6e80e3e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.44.0
  (package
   (name "posthog")
   (version "30.44.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.44.0/posthog-30.44.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.43.0
  (package
   (name "posthog")
   (version "30.43.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.43.0/posthog-30.43.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.43.0-ea4e09bb910c5018266f657b00a933e90de035e2
  (package
   (name "posthog")
   (version "30.43.0-ea4e09bb910c5018266f657b00a933e90de035e2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.43.0-ea4e09bb910c5018266f657b00a933e90de035e2/posthog-30.43.0-ea4e09bb910c5018266f657b00a933e90de035e2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.42.0
  (package
   (name "posthog")
   (version "30.42.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.42.0/posthog-30.42.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.42.0-46c06107d5ec28df4f8db3d4da7ded02705720a6
  (package
   (name "posthog")
   (version "30.42.0-46c06107d5ec28df4f8db3d4da7ded02705720a6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.42.0-46c06107d5ec28df4f8db3d4da7ded02705720a6/posthog-30.42.0-46c06107d5ec28df4f8db3d4da7ded02705720a6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.42.0-3faca1bb39b3af6afa3df29e9928decc77f1f116
  (package
   (name "posthog")
   (version "30.42.0-3faca1bb39b3af6afa3df29e9928decc77f1f116")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.42.0-3faca1bb39b3af6afa3df29e9928decc77f1f116/posthog-30.42.0-3faca1bb39b3af6afa3df29e9928decc77f1f116.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.41.0
  (package
   (name "posthog")
   (version "30.41.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.41.0/posthog-30.41.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.41.0-422030f08d670a09f8902fec90aa5fa36419dada
  (package
   (name "posthog")
   (version "30.41.0-422030f08d670a09f8902fec90aa5fa36419dada")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.41.0-422030f08d670a09f8902fec90aa5fa36419dada/posthog-30.41.0-422030f08d670a09f8902fec90aa5fa36419dada.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.40.0
  (package
   (name "posthog")
   (version "30.40.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.40.0/posthog-30.40.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.40.0-cdcced518cdaf1d4146fb73ded6026293bc3419f
  (package
   (name "posthog")
   (version "30.40.0-cdcced518cdaf1d4146fb73ded6026293bc3419f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.40.0-cdcced518cdaf1d4146fb73ded6026293bc3419f/posthog-30.40.0-cdcced518cdaf1d4146fb73ded6026293bc3419f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.40.0-b0d63da038fc357e594558d8bd1ea923b225de93
  (package
   (name "posthog")
   (version "30.40.0-b0d63da038fc357e594558d8bd1ea923b225de93")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.40.0-b0d63da038fc357e594558d8bd1ea923b225de93/posthog-30.40.0-b0d63da038fc357e594558d8bd1ea923b225de93.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.39.0
  (package
   (name "posthog")
   (version "30.39.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.39.0/posthog-30.39.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0
  (package
   (name "posthog")
   (version "30.38.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0/posthog-30.38.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-f0ea5a6a9187f7fa8e8a650cef9e7e63672400f8
  (package
   (name "posthog")
   (version "30.38.0-f0ea5a6a9187f7fa8e8a650cef9e7e63672400f8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-f0ea5a6a9187f7fa8e8a650cef9e7e63672400f8/posthog-30.38.0-f0ea5a6a9187f7fa8e8a650cef9e7e63672400f8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-dd9e95f34737cde1d2edf7b1d3608bce683554c4
  (package
   (name "posthog")
   (version "30.38.0-dd9e95f34737cde1d2edf7b1d3608bce683554c4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-dd9e95f34737cde1d2edf7b1d3608bce683554c4/posthog-30.38.0-dd9e95f34737cde1d2edf7b1d3608bce683554c4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-c57eb60b859d8b0200fd156013ebd4ddc2852334
  (package
   (name "posthog")
   (version "30.38.0-c57eb60b859d8b0200fd156013ebd4ddc2852334")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-c57eb60b859d8b0200fd156013ebd4ddc2852334/posthog-30.38.0-c57eb60b859d8b0200fd156013ebd4ddc2852334.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-a1a04b62aebdc158a482926290060442e2d54303
  (package
   (name "posthog")
   (version "30.38.0-a1a04b62aebdc158a482926290060442e2d54303")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-a1a04b62aebdc158a482926290060442e2d54303/posthog-30.38.0-a1a04b62aebdc158a482926290060442e2d54303.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-85e9cc2551be066789202a920b444ebbc1753448
  (package
   (name "posthog")
   (version "30.38.0-85e9cc2551be066789202a920b444ebbc1753448")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-85e9cc2551be066789202a920b444ebbc1753448/posthog-30.38.0-85e9cc2551be066789202a920b444ebbc1753448.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-779c4f4d8b720387c5c92f0cc49268d777c52b6f
  (package
   (name "posthog")
   (version "30.38.0-779c4f4d8b720387c5c92f0cc49268d777c52b6f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-779c4f4d8b720387c5c92f0cc49268d777c52b6f/posthog-30.38.0-779c4f4d8b720387c5c92f0cc49268d777c52b6f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-534128695b24dbf38863e87e6fd49b6b283a1efe
  (package
   (name "posthog")
   (version "30.38.0-534128695b24dbf38863e87e6fd49b6b283a1efe")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-534128695b24dbf38863e87e6fd49b6b283a1efe/posthog-30.38.0-534128695b24dbf38863e87e6fd49b6b283a1efe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.38.0-423e5678421ae03832f0000791a3b65ed8e1a6fd
  (package
   (name "posthog")
   (version "30.38.0-423e5678421ae03832f0000791a3b65ed8e1a6fd")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.38.0-423e5678421ae03832f0000791a3b65ed8e1a6fd/posthog-30.38.0-423e5678421ae03832f0000791a3b65ed8e1a6fd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.37.0
  (package
   (name "posthog")
   (version "30.37.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.37.0/posthog-30.37.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.37.0-14cfca93a95b15aa4896e28172f9aafb6fc7cfb4
  (package
   (name "posthog")
   (version "30.37.0-14cfca93a95b15aa4896e28172f9aafb6fc7cfb4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.37.0-14cfca93a95b15aa4896e28172f9aafb6fc7cfb4/posthog-30.37.0-14cfca93a95b15aa4896e28172f9aafb6fc7cfb4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0
  (package
   (name "posthog")
   (version "30.36.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0/posthog-30.36.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-f6c0b47972e117290736e88b49ff6ac4d9d944c2
  (package
   (name "posthog")
   (version "30.36.0-f6c0b47972e117290736e88b49ff6ac4d9d944c2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-f6c0b47972e117290736e88b49ff6ac4d9d944c2/posthog-30.36.0-f6c0b47972e117290736e88b49ff6ac4d9d944c2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-e7cc5d0617d8cc8540817d9b334b902c432df064
  (package
   (name "posthog")
   (version "30.36.0-e7cc5d0617d8cc8540817d9b334b902c432df064")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-e7cc5d0617d8cc8540817d9b334b902c432df064/posthog-30.36.0-e7cc5d0617d8cc8540817d9b334b902c432df064.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-b9415df28237c25de520dd5ef8b29a55a3e73c00
  (package
   (name "posthog")
   (version "30.36.0-b9415df28237c25de520dd5ef8b29a55a3e73c00")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-b9415df28237c25de520dd5ef8b29a55a3e73c00/posthog-30.36.0-b9415df28237c25de520dd5ef8b29a55a3e73c00.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-af8e110d999d83d8f5d14b54f66ae44dc3c32aa2
  (package
   (name "posthog")
   (version "30.36.0-af8e110d999d83d8f5d14b54f66ae44dc3c32aa2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-af8e110d999d83d8f5d14b54f66ae44dc3c32aa2/posthog-30.36.0-af8e110d999d83d8f5d14b54f66ae44dc3c32aa2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-9e4bad3ccd9ff6c14be2fe14bfcaffce2487bd12
  (package
   (name "posthog")
   (version "30.36.0-9e4bad3ccd9ff6c14be2fe14bfcaffce2487bd12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-9e4bad3ccd9ff6c14be2fe14bfcaffce2487bd12/posthog-30.36.0-9e4bad3ccd9ff6c14be2fe14bfcaffce2487bd12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-258161a68663926c5fb537a70d4c145d799bb964
  (package
   (name "posthog")
   (version "30.36.0-258161a68663926c5fb537a70d4c145d799bb964")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-258161a68663926c5fb537a70d4c145d799bb964/posthog-30.36.0-258161a68663926c5fb537a70d4c145d799bb964.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.36.0-01947f3f596cea4fb6928610db18ff50d3c956f9
  (package
   (name "posthog")
   (version "30.36.0-01947f3f596cea4fb6928610db18ff50d3c956f9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.36.0-01947f3f596cea4fb6928610db18ff50d3c956f9/posthog-30.36.0-01947f3f596cea4fb6928610db18ff50d3c956f9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.35.0
  (package
   (name "posthog")
   (version "30.35.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.35.0/posthog-30.35.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.34.0
  (package
   (name "posthog")
   (version "30.34.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.34.0/posthog-30.34.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.34.0-55164b363c1dbffe39103be19615017e9a584973
  (package
   (name "posthog")
   (version "30.34.0-55164b363c1dbffe39103be19615017e9a584973")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.34.0-55164b363c1dbffe39103be19615017e9a584973/posthog-30.34.0-55164b363c1dbffe39103be19615017e9a584973.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0
  (package
   (name "posthog")
   (version "30.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0/posthog-30.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-faedec7afdc6fd2ae38a303708fe6f9fffb8bf47
  (package
   (name "posthog")
   (version "30.33.0-faedec7afdc6fd2ae38a303708fe6f9fffb8bf47")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-faedec7afdc6fd2ae38a303708fe6f9fffb8bf47/posthog-30.33.0-faedec7afdc6fd2ae38a303708fe6f9fffb8bf47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-d6d2aceb9db5037954fdb4bd1b04f294dd5d4a1c
  (package
   (name "posthog")
   (version "30.33.0-d6d2aceb9db5037954fdb4bd1b04f294dd5d4a1c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-d6d2aceb9db5037954fdb4bd1b04f294dd5d4a1c/posthog-30.33.0-d6d2aceb9db5037954fdb4bd1b04f294dd5d4a1c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-c8dd35567b9b90a224d06fbb026927546548c261
  (package
   (name "posthog")
   (version "30.33.0-c8dd35567b9b90a224d06fbb026927546548c261")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-c8dd35567b9b90a224d06fbb026927546548c261/posthog-30.33.0-c8dd35567b9b90a224d06fbb026927546548c261.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-c746ba966c445766fd3ab55b9eb3ed41dde0d2f3
  (package
   (name "posthog")
   (version "30.33.0-c746ba966c445766fd3ab55b9eb3ed41dde0d2f3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-c746ba966c445766fd3ab55b9eb3ed41dde0d2f3/posthog-30.33.0-c746ba966c445766fd3ab55b9eb3ed41dde0d2f3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-b98392d29a266ab779b138f7b6f81b4be8c0f5d8
  (package
   (name "posthog")
   (version "30.33.0-b98392d29a266ab779b138f7b6f81b4be8c0f5d8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-b98392d29a266ab779b138f7b6f81b4be8c0f5d8/posthog-30.33.0-b98392d29a266ab779b138f7b6f81b4be8c0f5d8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-936c4d6343e1335f1b59e3b0322f3886210ef91d
  (package
   (name "posthog")
   (version "30.33.0-936c4d6343e1335f1b59e3b0322f3886210ef91d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-936c4d6343e1335f1b59e3b0322f3886210ef91d/posthog-30.33.0-936c4d6343e1335f1b59e3b0322f3886210ef91d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-88d4750ff451a92b755d6aa53778efa17e47d4cc
  (package
   (name "posthog")
   (version "30.33.0-88d4750ff451a92b755d6aa53778efa17e47d4cc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-88d4750ff451a92b755d6aa53778efa17e47d4cc/posthog-30.33.0-88d4750ff451a92b755d6aa53778efa17e47d4cc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-28fd19085c2cb8593ffd4b2465277151df172e2e
  (package
   (name "posthog")
   (version "30.33.0-28fd19085c2cb8593ffd4b2465277151df172e2e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-28fd19085c2cb8593ffd4b2465277151df172e2e/posthog-30.33.0-28fd19085c2cb8593ffd4b2465277151df172e2e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.33.0-18f98912d7041d61a989f06d43ad678c342bc8a5
  (package
   (name "posthog")
   (version "30.33.0-18f98912d7041d61a989f06d43ad678c342bc8a5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.33.0-18f98912d7041d61a989f06d43ad678c342bc8a5/posthog-30.33.0-18f98912d7041d61a989f06d43ad678c342bc8a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0
  (package
   (name "posthog")
   (version "30.32.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0/posthog-30.32.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-e27e03ffb6a4f3d8543e27018edda146a1373d8b
  (package
   (name "posthog")
   (version "30.32.0-e27e03ffb6a4f3d8543e27018edda146a1373d8b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-e27e03ffb6a4f3d8543e27018edda146a1373d8b/posthog-30.32.0-e27e03ffb6a4f3d8543e27018edda146a1373d8b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-df6e3bacc146fd96ff27cdcfa732777b0171f0d6
  (package
   (name "posthog")
   (version "30.32.0-df6e3bacc146fd96ff27cdcfa732777b0171f0d6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-df6e3bacc146fd96ff27cdcfa732777b0171f0d6/posthog-30.32.0-df6e3bacc146fd96ff27cdcfa732777b0171f0d6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-de471dbc1cb2830f14e3b153e5f3b6b44ab77eda
  (package
   (name "posthog")
   (version "30.32.0-de471dbc1cb2830f14e3b153e5f3b6b44ab77eda")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-de471dbc1cb2830f14e3b153e5f3b6b44ab77eda/posthog-30.32.0-de471dbc1cb2830f14e3b153e5f3b6b44ab77eda.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-ddccb0d1596e35591ad30f57b50ce320d6ccb3d9
  (package
   (name "posthog")
   (version "30.32.0-ddccb0d1596e35591ad30f57b50ce320d6ccb3d9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-ddccb0d1596e35591ad30f57b50ce320d6ccb3d9/posthog-30.32.0-ddccb0d1596e35591ad30f57b50ce320d6ccb3d9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-ce78fb4d09c30633f69c8a4c2d03a09ab832bec3
  (package
   (name "posthog")
   (version "30.32.0-ce78fb4d09c30633f69c8a4c2d03a09ab832bec3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-ce78fb4d09c30633f69c8a4c2d03a09ab832bec3/posthog-30.32.0-ce78fb4d09c30633f69c8a4c2d03a09ab832bec3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-cc6bcebb17e70a0926911d50553224d365a7511b
  (package
   (name "posthog")
   (version "30.32.0-cc6bcebb17e70a0926911d50553224d365a7511b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-cc6bcebb17e70a0926911d50553224d365a7511b/posthog-30.32.0-cc6bcebb17e70a0926911d50553224d365a7511b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-bd3f571e72ce919cacca38de3d78519d3055d923
  (package
   (name "posthog")
   (version "30.32.0-bd3f571e72ce919cacca38de3d78519d3055d923")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-bd3f571e72ce919cacca38de3d78519d3055d923/posthog-30.32.0-bd3f571e72ce919cacca38de3d78519d3055d923.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-bc49fa72b6375a14bcacf869ef492d2b626d01fa
  (package
   (name "posthog")
   (version "30.32.0-bc49fa72b6375a14bcacf869ef492d2b626d01fa")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-bc49fa72b6375a14bcacf869ef492d2b626d01fa/posthog-30.32.0-bc49fa72b6375a14bcacf869ef492d2b626d01fa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-a9853cbe9d6a257a0c8d31482cf1ae68a82d509d
  (package
   (name "posthog")
   (version "30.32.0-a9853cbe9d6a257a0c8d31482cf1ae68a82d509d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-a9853cbe9d6a257a0c8d31482cf1ae68a82d509d/posthog-30.32.0-a9853cbe9d6a257a0c8d31482cf1ae68a82d509d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-a4a71ba37e953b69798e9d142dd08dfffa06d2ed
  (package
   (name "posthog")
   (version "30.32.0-a4a71ba37e953b69798e9d142dd08dfffa06d2ed")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-a4a71ba37e953b69798e9d142dd08dfffa06d2ed/posthog-30.32.0-a4a71ba37e953b69798e9d142dd08dfffa06d2ed.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-9dc0a80d70baeadf52a91c187165746970741bdd
  (package
   (name "posthog")
   (version "30.32.0-9dc0a80d70baeadf52a91c187165746970741bdd")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-9dc0a80d70baeadf52a91c187165746970741bdd/posthog-30.32.0-9dc0a80d70baeadf52a91c187165746970741bdd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-948e4de3cc86532751f526eb8c9063ab30a0e2af
  (package
   (name "posthog")
   (version "30.32.0-948e4de3cc86532751f526eb8c9063ab30a0e2af")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-948e4de3cc86532751f526eb8c9063ab30a0e2af/posthog-30.32.0-948e4de3cc86532751f526eb8c9063ab30a0e2af.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-6cb17d8041d79039c88e597d781a7ecbdab667ef
  (package
   (name "posthog")
   (version "30.32.0-6cb17d8041d79039c88e597d781a7ecbdab667ef")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-6cb17d8041d79039c88e597d781a7ecbdab667ef/posthog-30.32.0-6cb17d8041d79039c88e597d781a7ecbdab667ef.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-6ae5d90449f4ec6a51fcb3d4f42a3292634e74d1
  (package
   (name "posthog")
   (version "30.32.0-6ae5d90449f4ec6a51fcb3d4f42a3292634e74d1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-6ae5d90449f4ec6a51fcb3d4f42a3292634e74d1/posthog-30.32.0-6ae5d90449f4ec6a51fcb3d4f42a3292634e74d1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-56537387f67c4c74d56c0fd23ca44b10cdf1ce64
  (package
   (name "posthog")
   (version "30.32.0-56537387f67c4c74d56c0fd23ca44b10cdf1ce64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-56537387f67c4c74d56c0fd23ca44b10cdf1ce64/posthog-30.32.0-56537387f67c4c74d56c0fd23ca44b10cdf1ce64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-5300223fec409336ca6b7948927b82ba446a0577
  (package
   (name "posthog")
   (version "30.32.0-5300223fec409336ca6b7948927b82ba446a0577")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-5300223fec409336ca6b7948927b82ba446a0577/posthog-30.32.0-5300223fec409336ca6b7948927b82ba446a0577.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-4fa0a12deac7e31250bef7ade89b727f018a264a
  (package
   (name "posthog")
   (version "30.32.0-4fa0a12deac7e31250bef7ade89b727f018a264a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-4fa0a12deac7e31250bef7ade89b727f018a264a/posthog-30.32.0-4fa0a12deac7e31250bef7ade89b727f018a264a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-4899d3f869cc6f0870a4cfae44342e7737a892a7
  (package
   (name "posthog")
   (version "30.32.0-4899d3f869cc6f0870a4cfae44342e7737a892a7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-4899d3f869cc6f0870a4cfae44342e7737a892a7/posthog-30.32.0-4899d3f869cc6f0870a4cfae44342e7737a892a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-43eff2b7396f716f653e1f04405850bb9550855e
  (package
   (name "posthog")
   (version "30.32.0-43eff2b7396f716f653e1f04405850bb9550855e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-43eff2b7396f716f653e1f04405850bb9550855e/posthog-30.32.0-43eff2b7396f716f653e1f04405850bb9550855e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-370559435ca6ccc70c7387ee75b59e816ade5f30
  (package
   (name "posthog")
   (version "30.32.0-370559435ca6ccc70c7387ee75b59e816ade5f30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-370559435ca6ccc70c7387ee75b59e816ade5f30/posthog-30.32.0-370559435ca6ccc70c7387ee75b59e816ade5f30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-32bbb8fcaeab76e16ca0bef34e558f969817760a
  (package
   (name "posthog")
   (version "30.32.0-32bbb8fcaeab76e16ca0bef34e558f969817760a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-32bbb8fcaeab76e16ca0bef34e558f969817760a/posthog-30.32.0-32bbb8fcaeab76e16ca0bef34e558f969817760a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-1fb7a99774ef86a6c42d4a7f5cbcf896551a33f7
  (package
   (name "posthog")
   (version "30.32.0-1fb7a99774ef86a6c42d4a7f5cbcf896551a33f7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-1fb7a99774ef86a6c42d4a7f5cbcf896551a33f7/posthog-30.32.0-1fb7a99774ef86a6c42d4a7f5cbcf896551a33f7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-1d8ebf785311391302abf29605a1ec72cc45a11e
  (package
   (name "posthog")
   (version "30.32.0-1d8ebf785311391302abf29605a1ec72cc45a11e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-1d8ebf785311391302abf29605a1ec72cc45a11e/posthog-30.32.0-1d8ebf785311391302abf29605a1ec72cc45a11e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-1b8289174dfecea488f64562dbc02537f639767f
  (package
   (name "posthog")
   (version "30.32.0-1b8289174dfecea488f64562dbc02537f639767f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-1b8289174dfecea488f64562dbc02537f639767f/posthog-30.32.0-1b8289174dfecea488f64562dbc02537f639767f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.32.0-1b7745060edd52029e31fb02cadbdc9cbcfdc060
  (package
   (name "posthog")
   (version "30.32.0-1b7745060edd52029e31fb02cadbdc9cbcfdc060")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.32.0-1b7745060edd52029e31fb02cadbdc9cbcfdc060/posthog-30.32.0-1b7745060edd52029e31fb02cadbdc9cbcfdc060.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0
  (package
   (name "posthog")
   (version "30.31.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0/posthog-30.31.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-f4e3a392f6f4d409047d02a78282cd96bc08be99
  (package
   (name "posthog")
   (version "30.31.0-f4e3a392f6f4d409047d02a78282cd96bc08be99")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-f4e3a392f6f4d409047d02a78282cd96bc08be99/posthog-30.31.0-f4e3a392f6f4d409047d02a78282cd96bc08be99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-f43b11c719ad36cfb4baed239b470b985fbab4a5
  (package
   (name "posthog")
   (version "30.31.0-f43b11c719ad36cfb4baed239b470b985fbab4a5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-f43b11c719ad36cfb4baed239b470b985fbab4a5/posthog-30.31.0-f43b11c719ad36cfb4baed239b470b985fbab4a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-83caced2a9f67ec0c79c2c7a4db96656725b28df
  (package
   (name "posthog")
   (version "30.31.0-83caced2a9f67ec0c79c2c7a4db96656725b28df")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-83caced2a9f67ec0c79c2c7a4db96656725b28df/posthog-30.31.0-83caced2a9f67ec0c79c2c7a4db96656725b28df.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-759e0cb9be8b37588415f07d78b1e9a4f979e978
  (package
   (name "posthog")
   (version "30.31.0-759e0cb9be8b37588415f07d78b1e9a4f979e978")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-759e0cb9be8b37588415f07d78b1e9a4f979e978/posthog-30.31.0-759e0cb9be8b37588415f07d78b1e9a4f979e978.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-624286ec2607eb0e034e1a0483f59e28d41bdd0a
  (package
   (name "posthog")
   (version "30.31.0-624286ec2607eb0e034e1a0483f59e28d41bdd0a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-624286ec2607eb0e034e1a0483f59e28d41bdd0a/posthog-30.31.0-624286ec2607eb0e034e1a0483f59e28d41bdd0a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-3e41b4a3959e7e98915f5fe50be8000b267dbf33
  (package
   (name "posthog")
   (version "30.31.0-3e41b4a3959e7e98915f5fe50be8000b267dbf33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-3e41b4a3959e7e98915f5fe50be8000b267dbf33/posthog-30.31.0-3e41b4a3959e7e98915f5fe50be8000b267dbf33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-3b564dacaf419dfc87a767eb27c53ce2a288ce0a
  (package
   (name "posthog")
   (version "30.31.0-3b564dacaf419dfc87a767eb27c53ce2a288ce0a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-3b564dacaf419dfc87a767eb27c53ce2a288ce0a/posthog-30.31.0-3b564dacaf419dfc87a767eb27c53ce2a288ce0a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-2e99a81c24e3a87913cf08106192658a5926249e
  (package
   (name "posthog")
   (version "30.31.0-2e99a81c24e3a87913cf08106192658a5926249e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-2e99a81c24e3a87913cf08106192658a5926249e/posthog-30.31.0-2e99a81c24e3a87913cf08106192658a5926249e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.31.0-129260b423446b66d2221b1a0d85ee0989902274
  (package
   (name "posthog")
   (version "30.31.0-129260b423446b66d2221b1a0d85ee0989902274")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.31.0-129260b423446b66d2221b1a0d85ee0989902274/posthog-30.31.0-129260b423446b66d2221b1a0d85ee0989902274.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.30.0
  (package
   (name "posthog")
   (version "30.30.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.30.0/posthog-30.30.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.30.0-35990b240fd9ca6c751b463078cc8761c8766fb6
  (package
   (name "posthog")
   (version "30.30.0-35990b240fd9ca6c751b463078cc8761c8766fb6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.30.0-35990b240fd9ca6c751b463078cc8761c8766fb6/posthog-30.30.0-35990b240fd9ca6c751b463078cc8761c8766fb6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0
  (package
   (name "posthog")
   (version "30.29.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0/posthog-30.29.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0-99437e20047baa9c8031a90f20c892de93b00b6e
  (package
   (name "posthog")
   (version "30.29.0-99437e20047baa9c8031a90f20c892de93b00b6e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0-99437e20047baa9c8031a90f20c892de93b00b6e/posthog-30.29.0-99437e20047baa9c8031a90f20c892de93b00b6e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0-7711f2cb3540ef3defd09eebb7608493bfc35e04
  (package
   (name "posthog")
   (version "30.29.0-7711f2cb3540ef3defd09eebb7608493bfc35e04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0-7711f2cb3540ef3defd09eebb7608493bfc35e04/posthog-30.29.0-7711f2cb3540ef3defd09eebb7608493bfc35e04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0-6d6ec00f17772102ce90525bb6b5c9779f3639af
  (package
   (name "posthog")
   (version "30.29.0-6d6ec00f17772102ce90525bb6b5c9779f3639af")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0-6d6ec00f17772102ce90525bb6b5c9779f3639af/posthog-30.29.0-6d6ec00f17772102ce90525bb6b5c9779f3639af.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0-57af8bdb1895124eb0246358401e9f16715e909d
  (package
   (name "posthog")
   (version "30.29.0-57af8bdb1895124eb0246358401e9f16715e909d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0-57af8bdb1895124eb0246358401e9f16715e909d/posthog-30.29.0-57af8bdb1895124eb0246358401e9f16715e909d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.29.0-111e9706f0c1c0231cae71e37947519252a30c04
  (package
   (name "posthog")
   (version "30.29.0-111e9706f0c1c0231cae71e37947519252a30c04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.29.0-111e9706f0c1c0231cae71e37947519252a30c04/posthog-30.29.0-111e9706f0c1c0231cae71e37947519252a30c04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.28.0
  (package
   (name "posthog")
   (version "30.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.28.0/posthog-30.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.28.0-115c4434d1c3e715046fdd8e533aa03a61802fd3
  (package
   (name "posthog")
   (version "30.28.0-115c4434d1c3e715046fdd8e533aa03a61802fd3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.28.0-115c4434d1c3e715046fdd8e533aa03a61802fd3/posthog-30.28.0-115c4434d1c3e715046fdd8e533aa03a61802fd3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.5
  (package
   (name "posthog")
   (version "30.27.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.5/posthog-30.27.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.5-f806c318df40f848409f3a9245ba6400b2981de9
  (package
   (name "posthog")
   (version "30.27.5-f806c318df40f848409f3a9245ba6400b2981de9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.5-f806c318df40f848409f3a9245ba6400b2981de9/posthog-30.27.5-f806c318df40f848409f3a9245ba6400b2981de9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.5-8bc3d690231f273277d457f47c567d1fb526e355
  (package
   (name "posthog")
   (version "30.27.5-8bc3d690231f273277d457f47c567d1fb526e355")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.5-8bc3d690231f273277d457f47c567d1fb526e355/posthog-30.27.5-8bc3d690231f273277d457f47c567d1fb526e355.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.5-61d3faf3fe2570683abe3c35ed4f72f89687b260
  (package
   (name "posthog")
   (version "30.27.5-61d3faf3fe2570683abe3c35ed4f72f89687b260")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.5-61d3faf3fe2570683abe3c35ed4f72f89687b260/posthog-30.27.5-61d3faf3fe2570683abe3c35ed4f72f89687b260.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.5-2d4d9eec9bb015fda68608b55decaf5db6683114
  (package
   (name "posthog")
   (version "30.27.5-2d4d9eec9bb015fda68608b55decaf5db6683114")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.5-2d4d9eec9bb015fda68608b55decaf5db6683114/posthog-30.27.5-2d4d9eec9bb015fda68608b55decaf5db6683114.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.4
  (package
   (name "posthog")
   (version "30.27.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.4/posthog-30.27.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.4-ff0a273482f36a6ea8d92f15460aec7c174e16ce
  (package
   (name "posthog")
   (version "30.27.4-ff0a273482f36a6ea8d92f15460aec7c174e16ce")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.4-ff0a273482f36a6ea8d92f15460aec7c174e16ce/posthog-30.27.4-ff0a273482f36a6ea8d92f15460aec7c174e16ce.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.3
  (package
   (name "posthog")
   (version "30.27.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.3/posthog-30.27.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.3-11ce53401cfe12292f76a8e8855cbdc814de312a
  (package
   (name "posthog")
   (version "30.27.3-11ce53401cfe12292f76a8e8855cbdc814de312a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.3-11ce53401cfe12292f76a8e8855cbdc814de312a/posthog-30.27.3-11ce53401cfe12292f76a8e8855cbdc814de312a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.2
  (package
   (name "posthog")
   (version "30.27.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.2/posthog-30.27.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.2-d92eb78169a476be6da74d67255c7fa2e5a899c0
  (package
   (name "posthog")
   (version "30.27.2-d92eb78169a476be6da74d67255c7fa2e5a899c0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.2-d92eb78169a476be6da74d67255c7fa2e5a899c0/posthog-30.27.2-d92eb78169a476be6da74d67255c7fa2e5a899c0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1
  (package
   (name "posthog")
   (version "30.27.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1/posthog-30.27.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-ec12cca47c8f43937ad9d540363f1883790f6705
  (package
   (name "posthog")
   (version "30.27.1-ec12cca47c8f43937ad9d540363f1883790f6705")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-ec12cca47c8f43937ad9d540363f1883790f6705/posthog-30.27.1-ec12cca47c8f43937ad9d540363f1883790f6705.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-d97ed64da6376f1641bbde944ad56bc395ce1e60
  (package
   (name "posthog")
   (version "30.27.1-d97ed64da6376f1641bbde944ad56bc395ce1e60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-d97ed64da6376f1641bbde944ad56bc395ce1e60/posthog-30.27.1-d97ed64da6376f1641bbde944ad56bc395ce1e60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-a74be1b77372866a048328fa04b2d3edbcb761e3
  (package
   (name "posthog")
   (version "30.27.1-a74be1b77372866a048328fa04b2d3edbcb761e3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-a74be1b77372866a048328fa04b2d3edbcb761e3/posthog-30.27.1-a74be1b77372866a048328fa04b2d3edbcb761e3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-751bae416b490b61da01cf7106d1a2b71b53be50
  (package
   (name "posthog")
   (version "30.27.1-751bae416b490b61da01cf7106d1a2b71b53be50")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-751bae416b490b61da01cf7106d1a2b71b53be50/posthog-30.27.1-751bae416b490b61da01cf7106d1a2b71b53be50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-57f0bd12d802936ca6073e65588dce788e2861dc
  (package
   (name "posthog")
   (version "30.27.1-57f0bd12d802936ca6073e65588dce788e2861dc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-57f0bd12d802936ca6073e65588dce788e2861dc/posthog-30.27.1-57f0bd12d802936ca6073e65588dce788e2861dc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-56f542878426e6184c4bfddf25f37d9aa1b86516
  (package
   (name "posthog")
   (version "30.27.1-56f542878426e6184c4bfddf25f37d9aa1b86516")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-56f542878426e6184c4bfddf25f37d9aa1b86516/posthog-30.27.1-56f542878426e6184c4bfddf25f37d9aa1b86516.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-52214146780349139fccb620500e499a2e467d9e
  (package
   (name "posthog")
   (version "30.27.1-52214146780349139fccb620500e499a2e467d9e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-52214146780349139fccb620500e499a2e467d9e/posthog-30.27.1-52214146780349139fccb620500e499a2e467d9e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-35500bdd09ee4570f4d54e99b9c3f0ebc812c85d
  (package
   (name "posthog")
   (version "30.27.1-35500bdd09ee4570f4d54e99b9c3f0ebc812c85d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-35500bdd09ee4570f4d54e99b9c3f0ebc812c85d/posthog-30.27.1-35500bdd09ee4570f4d54e99b9c3f0ebc812c85d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-1fb7b5c4ba9b5c80de1ce173baeb00e9febb241e
  (package
   (name "posthog")
   (version "30.27.1-1fb7b5c4ba9b5c80de1ce173baeb00e9febb241e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-1fb7b5c4ba9b5c80de1ce173baeb00e9febb241e/posthog-30.27.1-1fb7b5c4ba9b5c80de1ce173baeb00e9febb241e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-11015c15eb8af84320ff71fbefed4181f512372b
  (package
   (name "posthog")
   (version "30.27.1-11015c15eb8af84320ff71fbefed4181f512372b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-11015c15eb8af84320ff71fbefed4181f512372b/posthog-30.27.1-11015c15eb8af84320ff71fbefed4181f512372b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.1-014bd20514e320abf812b5283fba52cfcf2910a8
  (package
   (name "posthog")
   (version "30.27.1-014bd20514e320abf812b5283fba52cfcf2910a8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.1-014bd20514e320abf812b5283fba52cfcf2910a8/posthog-30.27.1-014bd20514e320abf812b5283fba52cfcf2910a8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.0-abb96943e95f8cec23a6f22a244550a0b67d74bb
  (package
   (name "posthog")
   (version "30.27.0-abb96943e95f8cec23a6f22a244550a0b67d74bb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.0-abb96943e95f8cec23a6f22a244550a0b67d74bb/posthog-30.27.0-abb96943e95f8cec23a6f22a244550a0b67d74bb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.27.0-10804219d5e20825e3a5f020f351466c0a7c2c1b
  (package
   (name "posthog")
   (version "30.27.0-10804219d5e20825e3a5f020f351466c0a7c2c1b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.27.0-10804219d5e20825e3a5f020f351466c0a7c2c1b/posthog-30.27.0-10804219d5e20825e3a5f020f351466c0a7c2c1b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0
  (package
   (name "posthog")
   (version "30.26.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0/posthog-30.26.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-fbd5dd65d8e314adf0c750238600381485824c8a
  (package
   (name "posthog")
   (version "30.26.0-fbd5dd65d8e314adf0c750238600381485824c8a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-fbd5dd65d8e314adf0c750238600381485824c8a/posthog-30.26.0-fbd5dd65d8e314adf0c750238600381485824c8a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-f082095309812d0bbce80adf1c81e4b427d88087
  (package
   (name "posthog")
   (version "30.26.0-f082095309812d0bbce80adf1c81e4b427d88087")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-f082095309812d0bbce80adf1c81e4b427d88087/posthog-30.26.0-f082095309812d0bbce80adf1c81e4b427d88087.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-d553281aa13f47fc2d3811a761a79b49a3a9489a
  (package
   (name "posthog")
   (version "30.26.0-d553281aa13f47fc2d3811a761a79b49a3a9489a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-d553281aa13f47fc2d3811a761a79b49a3a9489a/posthog-30.26.0-d553281aa13f47fc2d3811a761a79b49a3a9489a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-cef7469a346d81882f06a0d94ebf46461e9e5e02
  (package
   (name "posthog")
   (version "30.26.0-cef7469a346d81882f06a0d94ebf46461e9e5e02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-cef7469a346d81882f06a0d94ebf46461e9e5e02/posthog-30.26.0-cef7469a346d81882f06a0d94ebf46461e9e5e02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-aa79ae618ae86e4ee5acc31d70a9b3758cddd874
  (package
   (name "posthog")
   (version "30.26.0-aa79ae618ae86e4ee5acc31d70a9b3758cddd874")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-aa79ae618ae86e4ee5acc31d70a9b3758cddd874/posthog-30.26.0-aa79ae618ae86e4ee5acc31d70a9b3758cddd874.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-a3a05ca9278e44d07b1cf0f412179cf3d39008dd
  (package
   (name "posthog")
   (version "30.26.0-a3a05ca9278e44d07b1cf0f412179cf3d39008dd")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-a3a05ca9278e44d07b1cf0f412179cf3d39008dd/posthog-30.26.0-a3a05ca9278e44d07b1cf0f412179cf3d39008dd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-92d9dbe4af1ab41c1dbcdf659095213f457bf0e2
  (package
   (name "posthog")
   (version "30.26.0-92d9dbe4af1ab41c1dbcdf659095213f457bf0e2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-92d9dbe4af1ab41c1dbcdf659095213f457bf0e2/posthog-30.26.0-92d9dbe4af1ab41c1dbcdf659095213f457bf0e2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-54d2c78224c22563a8f3b07794272ab9b58be6e3
  (package
   (name "posthog")
   (version "30.26.0-54d2c78224c22563a8f3b07794272ab9b58be6e3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-54d2c78224c22563a8f3b07794272ab9b58be6e3/posthog-30.26.0-54d2c78224c22563a8f3b07794272ab9b58be6e3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-30fbec7dec8ae93ae85da680e30083dd4d92dfe9
  (package
   (name "posthog")
   (version "30.26.0-30fbec7dec8ae93ae85da680e30083dd4d92dfe9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-30fbec7dec8ae93ae85da680e30083dd4d92dfe9/posthog-30.26.0-30fbec7dec8ae93ae85da680e30083dd4d92dfe9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-25e20cd1b3b7fe6b136f39e96f979a8e0524eb1b
  (package
   (name "posthog")
   (version "30.26.0-25e20cd1b3b7fe6b136f39e96f979a8e0524eb1b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-25e20cd1b3b7fe6b136f39e96f979a8e0524eb1b/posthog-30.26.0-25e20cd1b3b7fe6b136f39e96f979a8e0524eb1b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-0d181abaff07701ebe1b04036db2ad9ae36ced7e
  (package
   (name "posthog")
   (version "30.26.0-0d181abaff07701ebe1b04036db2ad9ae36ced7e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-0d181abaff07701ebe1b04036db2ad9ae36ced7e/posthog-30.26.0-0d181abaff07701ebe1b04036db2ad9ae36ced7e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.26.0-0bd01f9b5020675aa3c5a088c1edce7a67c8eacb
  (package
   (name "posthog")
   (version "30.26.0-0bd01f9b5020675aa3c5a088c1edce7a67c8eacb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.26.0-0bd01f9b5020675aa3c5a088c1edce7a67c8eacb/posthog-30.26.0-0bd01f9b5020675aa3c5a088c1edce7a67c8eacb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.3
  (package
   (name "posthog")
   (version "30.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.3/posthog-30.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.3-b060bb8c07c8abbc9a293362241c93b85d1410c9
  (package
   (name "posthog")
   (version "30.25.3-b060bb8c07c8abbc9a293362241c93b85d1410c9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.3-b060bb8c07c8abbc9a293362241c93b85d1410c9/posthog-30.25.3-b060bb8c07c8abbc9a293362241c93b85d1410c9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.3-50f9590c3826d33fbca5b47aada11cc0bc7ce946
  (package
   (name "posthog")
   (version "30.25.3-50f9590c3826d33fbca5b47aada11cc0bc7ce946")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.3-50f9590c3826d33fbca5b47aada11cc0bc7ce946/posthog-30.25.3-50f9590c3826d33fbca5b47aada11cc0bc7ce946.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.2
  (package
   (name "posthog")
   (version "30.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.2/posthog-30.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.2-c3fda06cbee983e94d81b131a737857828e70692
  (package
   (name "posthog")
   (version "30.25.2-c3fda06cbee983e94d81b131a737857828e70692")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.2-c3fda06cbee983e94d81b131a737857828e70692/posthog-30.25.2-c3fda06cbee983e94d81b131a737857828e70692.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.1
  (package
   (name "posthog")
   (version "30.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.1/posthog-30.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.1-ab418cf899890837bc614c09859b4d339fd64376
  (package
   (name "posthog")
   (version "30.25.1-ab418cf899890837bc614c09859b4d339fd64376")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.1-ab418cf899890837bc614c09859b4d339fd64376/posthog-30.25.1-ab418cf899890837bc614c09859b4d339fd64376.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.1-4691b2899cc54ff589d453a9e0c5e4ec55305f3c
  (package
   (name "posthog")
   (version "30.25.1-4691b2899cc54ff589d453a9e0c5e4ec55305f3c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.1-4691b2899cc54ff589d453a9e0c5e4ec55305f3c/posthog-30.25.1-4691b2899cc54ff589d453a9e0c5e4ec55305f3c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.0
  (package
   (name "posthog")
   (version "30.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.0/posthog-30.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.0-d2fc24804ceb05c1fc2fc880fb91833461426c32
  (package
   (name "posthog")
   (version "30.25.0-d2fc24804ceb05c1fc2fc880fb91833461426c32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.0-d2fc24804ceb05c1fc2fc880fb91833461426c32/posthog-30.25.0-d2fc24804ceb05c1fc2fc880fb91833461426c32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.0-805f55e11c31fa1d3bf7632f473e7cec20bd3100
  (package
   (name "posthog")
   (version "30.25.0-805f55e11c31fa1d3bf7632f473e7cec20bd3100")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.0-805f55e11c31fa1d3bf7632f473e7cec20bd3100/posthog-30.25.0-805f55e11c31fa1d3bf7632f473e7cec20bd3100.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.0-3a42431730013845676a67e10d7e2c503ab58278
  (package
   (name "posthog")
   (version "30.25.0-3a42431730013845676a67e10d7e2c503ab58278")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.0-3a42431730013845676a67e10d7e2c503ab58278/posthog-30.25.0-3a42431730013845676a67e10d7e2c503ab58278.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.25.0-27841673ea82ff2a82e056e60ffb93e744bcd615
  (package
   (name "posthog")
   (version "30.25.0-27841673ea82ff2a82e056e60ffb93e744bcd615")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.25.0-27841673ea82ff2a82e056e60ffb93e744bcd615/posthog-30.25.0-27841673ea82ff2a82e056e60ffb93e744bcd615.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.24.0
  (package
   (name "posthog")
   (version "30.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.24.0/posthog-30.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.24.0-dee4f0e145c83aecd97c406edf78591eca14c7b2
  (package
   (name "posthog")
   (version "30.24.0-dee4f0e145c83aecd97c406edf78591eca14c7b2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.24.0-dee4f0e145c83aecd97c406edf78591eca14c7b2/posthog-30.24.0-dee4f0e145c83aecd97c406edf78591eca14c7b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.24.0-92841d755bbe967832fa15294ca4d9c624d390c5
  (package
   (name "posthog")
   (version "30.24.0-92841d755bbe967832fa15294ca4d9c624d390c5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.24.0-92841d755bbe967832fa15294ca4d9c624d390c5/posthog-30.24.0-92841d755bbe967832fa15294ca4d9c624d390c5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.24.0-1e2f5b3b02de6492c6d7bcf7ea659b80e4a60649
  (package
   (name "posthog")
   (version "30.24.0-1e2f5b3b02de6492c6d7bcf7ea659b80e4a60649")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.24.0-1e2f5b3b02de6492c6d7bcf7ea659b80e4a60649/posthog-30.24.0-1e2f5b3b02de6492c6d7bcf7ea659b80e4a60649.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0
  (package
   (name "posthog")
   (version "30.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0/posthog-30.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-dd22c6c1cf76f7cbed42db62474e489422077c06
  (package
   (name "posthog")
   (version "30.23.0-dd22c6c1cf76f7cbed42db62474e489422077c06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-dd22c6c1cf76f7cbed42db62474e489422077c06/posthog-30.23.0-dd22c6c1cf76f7cbed42db62474e489422077c06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-c476970f80002135ad7336f3614d63bc9ee73975
  (package
   (name "posthog")
   (version "30.23.0-c476970f80002135ad7336f3614d63bc9ee73975")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-c476970f80002135ad7336f3614d63bc9ee73975/posthog-30.23.0-c476970f80002135ad7336f3614d63bc9ee73975.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-85e206a73a1600bbb6aa179b045a83f327858d9c
  (package
   (name "posthog")
   (version "30.23.0-85e206a73a1600bbb6aa179b045a83f327858d9c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-85e206a73a1600bbb6aa179b045a83f327858d9c/posthog-30.23.0-85e206a73a1600bbb6aa179b045a83f327858d9c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-6e9f13d8c649f7ba5e6e121a31e98b781f62fea9
  (package
   (name "posthog")
   (version "30.23.0-6e9f13d8c649f7ba5e6e121a31e98b781f62fea9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-6e9f13d8c649f7ba5e6e121a31e98b781f62fea9/posthog-30.23.0-6e9f13d8c649f7ba5e6e121a31e98b781f62fea9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-65c621c1d739485ff10381e082dcca768699fdff
  (package
   (name "posthog")
   (version "30.23.0-65c621c1d739485ff10381e082dcca768699fdff")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-65c621c1d739485ff10381e082dcca768699fdff/posthog-30.23.0-65c621c1d739485ff10381e082dcca768699fdff.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.23.0-14bbbe0d54d23bcbde51566c82328b86b6ff03e4
  (package
   (name "posthog")
   (version "30.23.0-14bbbe0d54d23bcbde51566c82328b86b6ff03e4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.23.0-14bbbe0d54d23bcbde51566c82328b86b6ff03e4/posthog-30.23.0-14bbbe0d54d23bcbde51566c82328b86b6ff03e4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1
  (package
   (name "posthog")
   (version "30.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1/posthog-30.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-fdd7f3a69c5771e6f00a43bea230b65e0b92d99f
  (package
   (name "posthog")
   (version "30.22.1-fdd7f3a69c5771e6f00a43bea230b65e0b92d99f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-fdd7f3a69c5771e6f00a43bea230b65e0b92d99f/posthog-30.22.1-fdd7f3a69c5771e6f00a43bea230b65e0b92d99f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-d90cf6de036b3df2341eef41b4ff48d86219fd64
  (package
   (name "posthog")
   (version "30.22.1-d90cf6de036b3df2341eef41b4ff48d86219fd64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-d90cf6de036b3df2341eef41b4ff48d86219fd64/posthog-30.22.1-d90cf6de036b3df2341eef41b4ff48d86219fd64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-c55ac832656eb88a7eb1335b5f41358ab34bf7c6
  (package
   (name "posthog")
   (version "30.22.1-c55ac832656eb88a7eb1335b5f41358ab34bf7c6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-c55ac832656eb88a7eb1335b5f41358ab34bf7c6/posthog-30.22.1-c55ac832656eb88a7eb1335b5f41358ab34bf7c6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-c42baf9cbcb9ec6ca1221f749d8c0ab50089c345
  (package
   (name "posthog")
   (version "30.22.1-c42baf9cbcb9ec6ca1221f749d8c0ab50089c345")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-c42baf9cbcb9ec6ca1221f749d8c0ab50089c345/posthog-30.22.1-c42baf9cbcb9ec6ca1221f749d8c0ab50089c345.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-be12721736eeca181c55f44622f1b975b1831116
  (package
   (name "posthog")
   (version "30.22.1-be12721736eeca181c55f44622f1b975b1831116")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-be12721736eeca181c55f44622f1b975b1831116/posthog-30.22.1-be12721736eeca181c55f44622f1b975b1831116.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-a71fbd52a2ac3c877a3c2a71d8090566f7f6dd5d
  (package
   (name "posthog")
   (version "30.22.1-a71fbd52a2ac3c877a3c2a71d8090566f7f6dd5d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-a71fbd52a2ac3c877a3c2a71d8090566f7f6dd5d/posthog-30.22.1-a71fbd52a2ac3c877a3c2a71d8090566f7f6dd5d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-a4f33528d056dc183ef6f027f3afa66e915a7903
  (package
   (name "posthog")
   (version "30.22.1-a4f33528d056dc183ef6f027f3afa66e915a7903")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-a4f33528d056dc183ef6f027f3afa66e915a7903/posthog-30.22.1-a4f33528d056dc183ef6f027f3afa66e915a7903.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-71d47b47cc383f0800d9b37f8f6ab3978f95a308
  (package
   (name "posthog")
   (version "30.22.1-71d47b47cc383f0800d9b37f8f6ab3978f95a308")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-71d47b47cc383f0800d9b37f8f6ab3978f95a308/posthog-30.22.1-71d47b47cc383f0800d9b37f8f6ab3978f95a308.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-6e85edcbb31ac16aa2f94d912dbe92b3093586b3
  (package
   (name "posthog")
   (version "30.22.1-6e85edcbb31ac16aa2f94d912dbe92b3093586b3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-6e85edcbb31ac16aa2f94d912dbe92b3093586b3/posthog-30.22.1-6e85edcbb31ac16aa2f94d912dbe92b3093586b3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-5dfb206558bb7bd1b2e287546445ebb8476e27f7
  (package
   (name "posthog")
   (version "30.22.1-5dfb206558bb7bd1b2e287546445ebb8476e27f7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-5dfb206558bb7bd1b2e287546445ebb8476e27f7/posthog-30.22.1-5dfb206558bb7bd1b2e287546445ebb8476e27f7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-3de5bad450589d02305274ee6ee851970bf7d6b6
  (package
   (name "posthog")
   (version "30.22.1-3de5bad450589d02305274ee6ee851970bf7d6b6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-3de5bad450589d02305274ee6ee851970bf7d6b6/posthog-30.22.1-3de5bad450589d02305274ee6ee851970bf7d6b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.1-0425755a51bfc8e03c3d290a44827b5d597038e8
  (package
   (name "posthog")
   (version "30.22.1-0425755a51bfc8e03c3d290a44827b5d597038e8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.1-0425755a51bfc8e03c3d290a44827b5d597038e8/posthog-30.22.1-0425755a51bfc8e03c3d290a44827b5d597038e8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0
  (package
   (name "posthog")
   (version "30.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0/posthog-30.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-ddc0a315a13032fc7d5c671e40a6926c7e4bc2e7
  (package
   (name "posthog")
   (version "30.22.0-ddc0a315a13032fc7d5c671e40a6926c7e4bc2e7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-ddc0a315a13032fc7d5c671e40a6926c7e4bc2e7/posthog-30.22.0-ddc0a315a13032fc7d5c671e40a6926c7e4bc2e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-d3e16f456a06c942753b82e1579e48a4f67676a0
  (package
   (name "posthog")
   (version "30.22.0-d3e16f456a06c942753b82e1579e48a4f67676a0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-d3e16f456a06c942753b82e1579e48a4f67676a0/posthog-30.22.0-d3e16f456a06c942753b82e1579e48a4f67676a0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-cc797c52ea1d5890c931751fa5ef25a4ef606457
  (package
   (name "posthog")
   (version "30.22.0-cc797c52ea1d5890c931751fa5ef25a4ef606457")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-cc797c52ea1d5890c931751fa5ef25a4ef606457/posthog-30.22.0-cc797c52ea1d5890c931751fa5ef25a4ef606457.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-c509bbe962d7311f86887f2046864fb55518360d
  (package
   (name "posthog")
   (version "30.22.0-c509bbe962d7311f86887f2046864fb55518360d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-c509bbe962d7311f86887f2046864fb55518360d/posthog-30.22.0-c509bbe962d7311f86887f2046864fb55518360d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-9fd1e5dc15f2dd96e000b462d4e6a31bb0d7da19
  (package
   (name "posthog")
   (version "30.22.0-9fd1e5dc15f2dd96e000b462d4e6a31bb0d7da19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-9fd1e5dc15f2dd96e000b462d4e6a31bb0d7da19/posthog-30.22.0-9fd1e5dc15f2dd96e000b462d4e6a31bb0d7da19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-6d22d3519bfd692d381fc006e4ebc1ffed0312c3
  (package
   (name "posthog")
   (version "30.22.0-6d22d3519bfd692d381fc006e4ebc1ffed0312c3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-6d22d3519bfd692d381fc006e4ebc1ffed0312c3/posthog-30.22.0-6d22d3519bfd692d381fc006e4ebc1ffed0312c3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-49bc3b1fa637554bd75a48fb363366b33c3f81ec
  (package
   (name "posthog")
   (version "30.22.0-49bc3b1fa637554bd75a48fb363366b33c3f81ec")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-49bc3b1fa637554bd75a48fb363366b33c3f81ec/posthog-30.22.0-49bc3b1fa637554bd75a48fb363366b33c3f81ec.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.22.0-48de3febe8bde3f28996d7a28cfad47fc3966f19
  (package
   (name "posthog")
   (version "30.22.0-48de3febe8bde3f28996d7a28cfad47fc3966f19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.22.0-48de3febe8bde3f28996d7a28cfad47fc3966f19/posthog-30.22.0-48de3febe8bde3f28996d7a28cfad47fc3966f19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.21.0-6a0f7123dbfc9032c9dba3e4f28f700d97e5d54e
  (package
   (name "posthog")
   (version "30.21.0-6a0f7123dbfc9032c9dba3e4f28f700d97e5d54e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.21.0-6a0f7123dbfc9032c9dba3e4f28f700d97e5d54e/posthog-30.21.0-6a0f7123dbfc9032c9dba3e4f28f700d97e5d54e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.20.0
  (package
   (name "posthog")
   (version "30.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.20.0/posthog-30.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.20.0-95048dccdc5808322f61270708303fcdee3bea1a
  (package
   (name "posthog")
   (version "30.20.0-95048dccdc5808322f61270708303fcdee3bea1a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.20.0-95048dccdc5808322f61270708303fcdee3bea1a/posthog-30.20.0-95048dccdc5808322f61270708303fcdee3bea1a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.19.0
  (package
   (name "posthog")
   (version "30.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.19.0/posthog-30.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.19.0-b83adfd0fd73c0288ee220b2f7f3cad97b42507e
  (package
   (name "posthog")
   (version "30.19.0-b83adfd0fd73c0288ee220b2f7f3cad97b42507e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.19.0-b83adfd0fd73c0288ee220b2f7f3cad97b42507e/posthog-30.19.0-b83adfd0fd73c0288ee220b2f7f3cad97b42507e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.19.0-9ee26a1b30cfdf889cbb1157168d9cfb20b75694
  (package
   (name "posthog")
   (version "30.19.0-9ee26a1b30cfdf889cbb1157168d9cfb20b75694")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.19.0-9ee26a1b30cfdf889cbb1157168d9cfb20b75694/posthog-30.19.0-9ee26a1b30cfdf889cbb1157168d9cfb20b75694.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.19.0-4ae0b8da5e1512efc72420895ed180f3018a162c
  (package
   (name "posthog")
   (version "30.19.0-4ae0b8da5e1512efc72420895ed180f3018a162c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.19.0-4ae0b8da5e1512efc72420895ed180f3018a162c/posthog-30.19.0-4ae0b8da5e1512efc72420895ed180f3018a162c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.2-e8af0aff54dfe0ae6171ff1975156477c7fa00ca
  (package
   (name "posthog")
   (version "30.18.2-e8af0aff54dfe0ae6171ff1975156477c7fa00ca")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.2-e8af0aff54dfe0ae6171ff1975156477c7fa00ca/posthog-30.18.2-e8af0aff54dfe0ae6171ff1975156477c7fa00ca.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1
  (package
   (name "posthog")
   (version "30.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1/posthog-30.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1-f63d9e6fca8646ee14124bf9eb48c1aa8d40d417
  (package
   (name "posthog")
   (version "30.18.1-f63d9e6fca8646ee14124bf9eb48c1aa8d40d417")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1-f63d9e6fca8646ee14124bf9eb48c1aa8d40d417/posthog-30.18.1-f63d9e6fca8646ee14124bf9eb48c1aa8d40d417.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1-ed84507376a9c088001b6e9ce92bd16986d06272
  (package
   (name "posthog")
   (version "30.18.1-ed84507376a9c088001b6e9ce92bd16986d06272")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1-ed84507376a9c088001b6e9ce92bd16986d06272/posthog-30.18.1-ed84507376a9c088001b6e9ce92bd16986d06272.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1-ec1142c27a6b645a0e990da3df8bcd4298f70631
  (package
   (name "posthog")
   (version "30.18.1-ec1142c27a6b645a0e990da3df8bcd4298f70631")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1-ec1142c27a6b645a0e990da3df8bcd4298f70631/posthog-30.18.1-ec1142c27a6b645a0e990da3df8bcd4298f70631.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1-94cbff2f3ac7553e5d324fe0b0a3ac5fb78286ee
  (package
   (name "posthog")
   (version "30.18.1-94cbff2f3ac7553e5d324fe0b0a3ac5fb78286ee")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1-94cbff2f3ac7553e5d324fe0b0a3ac5fb78286ee/posthog-30.18.1-94cbff2f3ac7553e5d324fe0b0a3ac5fb78286ee.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.1-48016e7e7ca497c39df8032febbb61986820845f
  (package
   (name "posthog")
   (version "30.18.1-48016e7e7ca497c39df8032febbb61986820845f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.1-48016e7e7ca497c39df8032febbb61986820845f/posthog-30.18.1-48016e7e7ca497c39df8032febbb61986820845f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.0
  (package
   (name "posthog")
   (version "30.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.0/posthog-30.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.18.0-d04d4771078998f373253ae34ccdf185e6b76ae7
  (package
   (name "posthog")
   (version "30.18.0-d04d4771078998f373253ae34ccdf185e6b76ae7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.18.0-d04d4771078998f373253ae34ccdf185e6b76ae7/posthog-30.18.0-d04d4771078998f373253ae34ccdf185e6b76ae7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.2
  (package
   (name "posthog")
   (version "30.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.2/posthog-30.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.2-78f1ee60090604e0890309dd69a2274f420f6519
  (package
   (name "posthog")
   (version "30.17.2-78f1ee60090604e0890309dd69a2274f420f6519")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.2-78f1ee60090604e0890309dd69a2274f420f6519/posthog-30.17.2-78f1ee60090604e0890309dd69a2274f420f6519.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.2-5a51423afe7199e7297cf492fbfa11c73d2a9f60
  (package
   (name "posthog")
   (version "30.17.2-5a51423afe7199e7297cf492fbfa11c73d2a9f60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.2-5a51423afe7199e7297cf492fbfa11c73d2a9f60/posthog-30.17.2-5a51423afe7199e7297cf492fbfa11c73d2a9f60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.2-0b862c8796d8cb0727cb25a8a3cfef7fbbad5f31
  (package
   (name "posthog")
   (version "30.17.2-0b862c8796d8cb0727cb25a8a3cfef7fbbad5f31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.2-0b862c8796d8cb0727cb25a8a3cfef7fbbad5f31/posthog-30.17.2-0b862c8796d8cb0727cb25a8a3cfef7fbbad5f31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.1
  (package
   (name "posthog")
   (version "30.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.1/posthog-30.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.1-1959ab35fafc538b2ca818a62e27ec0c2c66f788
  (package
   (name "posthog")
   (version "30.17.1-1959ab35fafc538b2ca818a62e27ec0c2c66f788")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.1-1959ab35fafc538b2ca818a62e27ec0c2c66f788/posthog-30.17.1-1959ab35fafc538b2ca818a62e27ec0c2c66f788.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.1-00dfe62036275001198654fbde291e311237b9f1
  (package
   (name "posthog")
   (version "30.17.1-00dfe62036275001198654fbde291e311237b9f1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.1-00dfe62036275001198654fbde291e311237b9f1/posthog-30.17.1-00dfe62036275001198654fbde291e311237b9f1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.0
  (package
   (name "posthog")
   (version "30.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.0/posthog-30.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.17.0-5f58a1ed592066a04e2f1dbfc94c326f214fda8c
  (package
   (name "posthog")
   (version "30.17.0-5f58a1ed592066a04e2f1dbfc94c326f214fda8c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.17.0-5f58a1ed592066a04e2f1dbfc94c326f214fda8c/posthog-30.17.0-5f58a1ed592066a04e2f1dbfc94c326f214fda8c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.16.0
  (package
   (name "posthog")
   (version "30.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.16.0/posthog-30.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.16.0-da3fa70cd322030dabc6ff87a74459cf102f5d3e
  (package
   (name "posthog")
   (version "30.16.0-da3fa70cd322030dabc6ff87a74459cf102f5d3e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.16.0-da3fa70cd322030dabc6ff87a74459cf102f5d3e/posthog-30.16.0-da3fa70cd322030dabc6ff87a74459cf102f5d3e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.16.0-d146452a0387d62fb09d468bc5aa8844b4d882d6
  (package
   (name "posthog")
   (version "30.16.0-d146452a0387d62fb09d468bc5aa8844b4d882d6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.16.0-d146452a0387d62fb09d468bc5aa8844b4d882d6/posthog-30.16.0-d146452a0387d62fb09d468bc5aa8844b4d882d6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0
  (package
   (name "posthog")
   (version "30.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0/posthog-30.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-f65ba15a53bc39bfd0688c6955fc083f95004b74
  (package
   (name "posthog")
   (version "30.15.0-f65ba15a53bc39bfd0688c6955fc083f95004b74")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-f65ba15a53bc39bfd0688c6955fc083f95004b74/posthog-30.15.0-f65ba15a53bc39bfd0688c6955fc083f95004b74.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-dbacad7af7f86bc0298e3d40e9b2ab1ecce0af0a
  (package
   (name "posthog")
   (version "30.15.0-dbacad7af7f86bc0298e3d40e9b2ab1ecce0af0a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-dbacad7af7f86bc0298e3d40e9b2ab1ecce0af0a/posthog-30.15.0-dbacad7af7f86bc0298e3d40e9b2ab1ecce0af0a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-47c35b01736009f6fe012bd5243b73f74d16c963
  (package
   (name "posthog")
   (version "30.15.0-47c35b01736009f6fe012bd5243b73f74d16c963")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-47c35b01736009f6fe012bd5243b73f74d16c963/posthog-30.15.0-47c35b01736009f6fe012bd5243b73f74d16c963.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-2636d22802d28b45d8a07041cd4dfb5869161d52
  (package
   (name "posthog")
   (version "30.15.0-2636d22802d28b45d8a07041cd4dfb5869161d52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-2636d22802d28b45d8a07041cd4dfb5869161d52/posthog-30.15.0-2636d22802d28b45d8a07041cd4dfb5869161d52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-1ff2bc69704fcabf0d3498725dcf49fbb967130a
  (package
   (name "posthog")
   (version "30.15.0-1ff2bc69704fcabf0d3498725dcf49fbb967130a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-1ff2bc69704fcabf0d3498725dcf49fbb967130a/posthog-30.15.0-1ff2bc69704fcabf0d3498725dcf49fbb967130a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.15.0-0a52f3b54445890016710fa55033cd12e2f1292a
  (package
   (name "posthog")
   (version "30.15.0-0a52f3b54445890016710fa55033cd12e2f1292a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.15.0-0a52f3b54445890016710fa55033cd12e2f1292a/posthog-30.15.0-0a52f3b54445890016710fa55033cd12e2f1292a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.2
  (package
   (name "posthog")
   (version "30.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.2/posthog-30.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.2-914d1302c2c6f4ce8e6c196cc08f09e7f956be3c
  (package
   (name "posthog")
   (version "30.14.2-914d1302c2c6f4ce8e6c196cc08f09e7f956be3c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.2-914d1302c2c6f4ce8e6c196cc08f09e7f956be3c/posthog-30.14.2-914d1302c2c6f4ce8e6c196cc08f09e7f956be3c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.1
  (package
   (name "posthog")
   (version "30.14.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.1/posthog-30.14.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.1-61b9fdd0e610645029583b7c61b6941125ff0791
  (package
   (name "posthog")
   (version "30.14.1-61b9fdd0e610645029583b7c61b6941125ff0791")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.1-61b9fdd0e610645029583b7c61b6941125ff0791/posthog-30.14.1-61b9fdd0e610645029583b7c61b6941125ff0791.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.1-1f75b4a83f63a84be68893a97091f5fb49f72246
  (package
   (name "posthog")
   (version "30.14.1-1f75b4a83f63a84be68893a97091f5fb49f72246")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.1-1f75b4a83f63a84be68893a97091f5fb49f72246/posthog-30.14.1-1f75b4a83f63a84be68893a97091f5fb49f72246.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.1-1356b937a43bfe23b60c3ed9b158b7ef20448f98
  (package
   (name "posthog")
   (version "30.14.1-1356b937a43bfe23b60c3ed9b158b7ef20448f98")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.1-1356b937a43bfe23b60c3ed9b158b7ef20448f98/posthog-30.14.1-1356b937a43bfe23b60c3ed9b158b7ef20448f98.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.1-0ca56f0f259df1feb8c1e124a1d959f331cab293
  (package
   (name "posthog")
   (version "30.14.1-0ca56f0f259df1feb8c1e124a1d959f331cab293")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.1-0ca56f0f259df1feb8c1e124a1d959f331cab293/posthog-30.14.1-0ca56f0f259df1feb8c1e124a1d959f331cab293.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.0
  (package
   (name "posthog")
   (version "30.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.0/posthog-30.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.0-422a081e75e15e00e59ef3d15f4c107a18699d9c
  (package
   (name "posthog")
   (version "30.14.0-422a081e75e15e00e59ef3d15f4c107a18699d9c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.0-422a081e75e15e00e59ef3d15f4c107a18699d9c/posthog-30.14.0-422a081e75e15e00e59ef3d15f4c107a18699d9c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.0-40834245cf51072e6e9e6b9e9542dd36e471f519
  (package
   (name "posthog")
   (version "30.14.0-40834245cf51072e6e9e6b9e9542dd36e471f519")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.0-40834245cf51072e6e9e6b9e9542dd36e471f519/posthog-30.14.0-40834245cf51072e6e9e6b9e9542dd36e471f519.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.0-24d19197f58295ecf28301c4f86461d610486a89
  (package
   (name "posthog")
   (version "30.14.0-24d19197f58295ecf28301c4f86461d610486a89")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.0-24d19197f58295ecf28301c4f86461d610486a89/posthog-30.14.0-24d19197f58295ecf28301c4f86461d610486a89.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.14.0-1b72dddda489a26bc7dc9752a0b7cc5c17f7af69
  (package
   (name "posthog")
   (version "30.14.0-1b72dddda489a26bc7dc9752a0b7cc5c17f7af69")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.14.0-1b72dddda489a26bc7dc9752a0b7cc5c17f7af69/posthog-30.14.0-1b72dddda489a26bc7dc9752a0b7cc5c17f7af69.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.13.0
  (package
   (name "posthog")
   (version "30.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.13.0/posthog-30.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.13.0-dc46403f3d1822157576686ec6c7fc18eb803998
  (package
   (name "posthog")
   (version "30.13.0-dc46403f3d1822157576686ec6c7fc18eb803998")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.13.0-dc46403f3d1822157576686ec6c7fc18eb803998/posthog-30.13.0-dc46403f3d1822157576686ec6c7fc18eb803998.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.13.0-97e987e352e0ccaea1646b27856fe720f1452c5c
  (package
   (name "posthog")
   (version "30.13.0-97e987e352e0ccaea1646b27856fe720f1452c5c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.13.0-97e987e352e0ccaea1646b27856fe720f1452c5c/posthog-30.13.0-97e987e352e0ccaea1646b27856fe720f1452c5c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0
  (package
   (name "posthog")
   (version "30.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0/posthog-30.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0-4e6910364d50d96c42d514b09d5595117762d031
  (package
   (name "posthog")
   (version "30.12.0-4e6910364d50d96c42d514b09d5595117762d031")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0-4e6910364d50d96c42d514b09d5595117762d031/posthog-30.12.0-4e6910364d50d96c42d514b09d5595117762d031.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0-4642d6c5ff79d97aaf2b4c0829c4ea15de367989
  (package
   (name "posthog")
   (version "30.12.0-4642d6c5ff79d97aaf2b4c0829c4ea15de367989")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0-4642d6c5ff79d97aaf2b4c0829c4ea15de367989/posthog-30.12.0-4642d6c5ff79d97aaf2b4c0829c4ea15de367989.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0-38b26bcf900caeac19057fd59c435682c2f3c45d
  (package
   (name "posthog")
   (version "30.12.0-38b26bcf900caeac19057fd59c435682c2f3c45d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0-38b26bcf900caeac19057fd59c435682c2f3c45d/posthog-30.12.0-38b26bcf900caeac19057fd59c435682c2f3c45d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0-1f6b4960d4b7dd963aa9a9b76eebf371f67618d5
  (package
   (name "posthog")
   (version "30.12.0-1f6b4960d4b7dd963aa9a9b76eebf371f67618d5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0-1f6b4960d4b7dd963aa9a9b76eebf371f67618d5/posthog-30.12.0-1f6b4960d4b7dd963aa9a9b76eebf371f67618d5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.12.0-0c4963662f6f2cbf1f86cf584eeb12ae909482b6
  (package
   (name "posthog")
   (version "30.12.0-0c4963662f6f2cbf1f86cf584eeb12ae909482b6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.12.0-0c4963662f6f2cbf1f86cf584eeb12ae909482b6/posthog-30.12.0-0c4963662f6f2cbf1f86cf584eeb12ae909482b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.1
  (package
   (name "posthog")
   (version "30.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.1/posthog-30.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.1-8decaf78040ab886c800a1b94dc2e86b42b84d95
  (package
   (name "posthog")
   (version "30.11.1-8decaf78040ab886c800a1b94dc2e86b42b84d95")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.1-8decaf78040ab886c800a1b94dc2e86b42b84d95/posthog-30.11.1-8decaf78040ab886c800a1b94dc2e86b42b84d95.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.0
  (package
   (name "posthog")
   (version "30.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.0/posthog-30.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.0-cb0c3348ca931e06e4f12cd9e1b51b70415fc260
  (package
   (name "posthog")
   (version "30.11.0-cb0c3348ca931e06e4f12cd9e1b51b70415fc260")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.0-cb0c3348ca931e06e4f12cd9e1b51b70415fc260/posthog-30.11.0-cb0c3348ca931e06e4f12cd9e1b51b70415fc260.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.0-c451628064f28e7b0c55199a2be3872a4c94671c
  (package
   (name "posthog")
   (version "30.11.0-c451628064f28e7b0c55199a2be3872a4c94671c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.0-c451628064f28e7b0c55199a2be3872a4c94671c/posthog-30.11.0-c451628064f28e7b0c55199a2be3872a4c94671c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.11.0-6965b6e82140335e3e5e28999417290d14f7b35b
  (package
   (name "posthog")
   (version "30.11.0-6965b6e82140335e3e5e28999417290d14f7b35b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.11.0-6965b6e82140335e3e5e28999417290d14f7b35b/posthog-30.11.0-6965b6e82140335e3e5e28999417290d14f7b35b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.6
  (package
   (name "posthog")
   (version "30.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.6/posthog-30.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.6-2478442cc74e3eebffd399c221e4ae3818ebddc0
  (package
   (name "posthog")
   (version "30.10.6-2478442cc74e3eebffd399c221e4ae3818ebddc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.6-2478442cc74e3eebffd399c221e4ae3818ebddc0/posthog-30.10.6-2478442cc74e3eebffd399c221e4ae3818ebddc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5
  (package
   (name "posthog")
   (version "30.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5/posthog-30.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5-e3bf188ce31b6a64136f78f259efe42a668c4bcf
  (package
   (name "posthog")
   (version "30.10.5-e3bf188ce31b6a64136f78f259efe42a668c4bcf")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5-e3bf188ce31b6a64136f78f259efe42a668c4bcf/posthog-30.10.5-e3bf188ce31b6a64136f78f259efe42a668c4bcf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5-98c014c59b3092b5398897697c43e7ddd4bb2380
  (package
   (name "posthog")
   (version "30.10.5-98c014c59b3092b5398897697c43e7ddd4bb2380")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5-98c014c59b3092b5398897697c43e7ddd4bb2380/posthog-30.10.5-98c014c59b3092b5398897697c43e7ddd4bb2380.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5-21daa55dd2e9e8880d0d780a207859043bffdeda
  (package
   (name "posthog")
   (version "30.10.5-21daa55dd2e9e8880d0d780a207859043bffdeda")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5-21daa55dd2e9e8880d0d780a207859043bffdeda/posthog-30.10.5-21daa55dd2e9e8880d0d780a207859043bffdeda.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5-0581ff02982d8d273ef7baf4b96f2ff0fbbb4b28
  (package
   (name "posthog")
   (version "30.10.5-0581ff02982d8d273ef7baf4b96f2ff0fbbb4b28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5-0581ff02982d8d273ef7baf4b96f2ff0fbbb4b28/posthog-30.10.5-0581ff02982d8d273ef7baf4b96f2ff0fbbb4b28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.5-049738d2a0dde47bff449f4e46d6ebd6c42fe585
  (package
   (name "posthog")
   (version "30.10.5-049738d2a0dde47bff449f4e46d6ebd6c42fe585")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.5-049738d2a0dde47bff449f4e46d6ebd6c42fe585/posthog-30.10.5-049738d2a0dde47bff449f4e46d6ebd6c42fe585.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.4
  (package
   (name "posthog")
   (version "30.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.4/posthog-30.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.4-64aedd7217ab07e947d3cd9129d564bf165fa5ab
  (package
   (name "posthog")
   (version "30.10.4-64aedd7217ab07e947d3cd9129d564bf165fa5ab")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.4-64aedd7217ab07e947d3cd9129d564bf165fa5ab/posthog-30.10.4-64aedd7217ab07e947d3cd9129d564bf165fa5ab.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.4-5439aaa6746cdea655a82bd71227dd846fcd921b
  (package
   (name "posthog")
   (version "30.10.4-5439aaa6746cdea655a82bd71227dd846fcd921b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.4-5439aaa6746cdea655a82bd71227dd846fcd921b/posthog-30.10.4-5439aaa6746cdea655a82bd71227dd846fcd921b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.4-488ce20b13bf3def4c4c7090502b75ade4936b3f
  (package
   (name "posthog")
   (version "30.10.4-488ce20b13bf3def4c4c7090502b75ade4936b3f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.4-488ce20b13bf3def4c4c7090502b75ade4936b3f/posthog-30.10.4-488ce20b13bf3def4c4c7090502b75ade4936b3f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.4-2f3b7660459fc41145fd56aa394cae2a2228147a
  (package
   (name "posthog")
   (version "30.10.4-2f3b7660459fc41145fd56aa394cae2a2228147a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.4-2f3b7660459fc41145fd56aa394cae2a2228147a/posthog-30.10.4-2f3b7660459fc41145fd56aa394cae2a2228147a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.3
  (package
   (name "posthog")
   (version "30.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.3/posthog-30.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.3-6e6cf5b8df60630738ebed2a1323edbdd959fb2f
  (package
   (name "posthog")
   (version "30.10.3-6e6cf5b8df60630738ebed2a1323edbdd959fb2f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.3-6e6cf5b8df60630738ebed2a1323edbdd959fb2f/posthog-30.10.3-6e6cf5b8df60630738ebed2a1323edbdd959fb2f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.2
  (package
   (name "posthog")
   (version "30.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.2/posthog-30.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.2-f61ac9ddb47f1f566519b13cf8d88241f7b7f2b0
  (package
   (name "posthog")
   (version "30.10.2-f61ac9ddb47f1f566519b13cf8d88241f7b7f2b0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.2-f61ac9ddb47f1f566519b13cf8d88241f7b7f2b0/posthog-30.10.2-f61ac9ddb47f1f566519b13cf8d88241f7b7f2b0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1
  (package
   (name "posthog")
   (version "30.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1/posthog-30.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1-a110d3f6fc837b49bb6152288cf8194a07d8dd40
  (package
   (name "posthog")
   (version "30.10.1-a110d3f6fc837b49bb6152288cf8194a07d8dd40")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1-a110d3f6fc837b49bb6152288cf8194a07d8dd40/posthog-30.10.1-a110d3f6fc837b49bb6152288cf8194a07d8dd40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1-99135655da5a4946342a9a9d79fd77ea6eb05790
  (package
   (name "posthog")
   (version "30.10.1-99135655da5a4946342a9a9d79fd77ea6eb05790")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1-99135655da5a4946342a9a9d79fd77ea6eb05790/posthog-30.10.1-99135655da5a4946342a9a9d79fd77ea6eb05790.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1-644e68ec93ea2bcad10007468fb5852c39b89e43
  (package
   (name "posthog")
   (version "30.10.1-644e68ec93ea2bcad10007468fb5852c39b89e43")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1-644e68ec93ea2bcad10007468fb5852c39b89e43/posthog-30.10.1-644e68ec93ea2bcad10007468fb5852c39b89e43.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1-4866d968ec1a865b446fa72e00cc66714bda4e62
  (package
   (name "posthog")
   (version "30.10.1-4866d968ec1a865b446fa72e00cc66714bda4e62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1-4866d968ec1a865b446fa72e00cc66714bda4e62/posthog-30.10.1-4866d968ec1a865b446fa72e00cc66714bda4e62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.1-26af0809680477badc47806c71f6327ce988fb51
  (package
   (name "posthog")
   (version "30.10.1-26af0809680477badc47806c71f6327ce988fb51")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.1-26af0809680477badc47806c71f6327ce988fb51/posthog-30.10.1-26af0809680477badc47806c71f6327ce988fb51.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.0
  (package
   (name "posthog")
   (version "30.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.0/posthog-30.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.0-d8d4598b38c91ee90749578a65dcad46349c18bf
  (package
   (name "posthog")
   (version "30.10.0-d8d4598b38c91ee90749578a65dcad46349c18bf")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.0-d8d4598b38c91ee90749578a65dcad46349c18bf/posthog-30.10.0-d8d4598b38c91ee90749578a65dcad46349c18bf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.0-7a62276fd9aede6faa8abe0792754bf1568834f6
  (package
   (name "posthog")
   (version "30.10.0-7a62276fd9aede6faa8abe0792754bf1568834f6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.0-7a62276fd9aede6faa8abe0792754bf1568834f6/posthog-30.10.0-7a62276fd9aede6faa8abe0792754bf1568834f6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.10.0-5cfc1dc5620f173925e3e3cfa4d57a25094a3d03
  (package
   (name "posthog")
   (version "30.10.0-5cfc1dc5620f173925e3e3cfa4d57a25094a3d03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.10.0-5cfc1dc5620f173925e3e3cfa4d57a25094a3d03/posthog-30.10.0-5cfc1dc5620f173925e3e3cfa4d57a25094a3d03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.9.0
  (package
   (name "posthog")
   (version "30.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.9.0/posthog-30.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.9.0-bae96b1cef3a12aaf023a37a0a6bbbb90fa6a8ae
  (package
   (name "posthog")
   (version "30.9.0-bae96b1cef3a12aaf023a37a0a6bbbb90fa6a8ae")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.9.0-bae96b1cef3a12aaf023a37a0a6bbbb90fa6a8ae/posthog-30.9.0-bae96b1cef3a12aaf023a37a0a6bbbb90fa6a8ae.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.2
  (package
   (name "posthog")
   (version "30.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.2/posthog-30.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.2-69439d88658061a32bbefa3c500a5c3ead101d41
  (package
   (name "posthog")
   (version "30.8.2-69439d88658061a32bbefa3c500a5c3ead101d41")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.2-69439d88658061a32bbefa3c500a5c3ead101d41/posthog-30.8.2-69439d88658061a32bbefa3c500a5c3ead101d41.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.2-5033fbcdfa84ad99fe649a825d77beccbf574574
  (package
   (name "posthog")
   (version "30.8.2-5033fbcdfa84ad99fe649a825d77beccbf574574")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.2-5033fbcdfa84ad99fe649a825d77beccbf574574/posthog-30.8.2-5033fbcdfa84ad99fe649a825d77beccbf574574.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.1
  (package
   (name "posthog")
   (version "30.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.1/posthog-30.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.1-e7aceb7ddcc70111fa8751b2b5f2854444a25e09
  (package
   (name "posthog")
   (version "30.8.1-e7aceb7ddcc70111fa8751b2b5f2854444a25e09")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.1-e7aceb7ddcc70111fa8751b2b5f2854444a25e09/posthog-30.8.1-e7aceb7ddcc70111fa8751b2b5f2854444a25e09.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.0
  (package
   (name "posthog")
   (version "30.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.0/posthog-30.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.8.0-158d161e21796395880a80b219c30e0d40fcf9d1
  (package
   (name "posthog")
   (version "30.8.0-158d161e21796395880a80b219c30e0d40fcf9d1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.8.0-158d161e21796395880a80b219c30e0d40fcf9d1/posthog-30.8.0-158d161e21796395880a80b219c30e0d40fcf9d1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.5
  (package
   (name "posthog")
   (version "30.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.5/posthog-30.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.5-ea8918bceb64c5d646b0ea955d13b544521c5a85
  (package
   (name "posthog")
   (version "30.7.5-ea8918bceb64c5d646b0ea955d13b544521c5a85")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.5-ea8918bceb64c5d646b0ea955d13b544521c5a85/posthog-30.7.5-ea8918bceb64c5d646b0ea955d13b544521c5a85.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.4
  (package
   (name "posthog")
   (version "30.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.4/posthog-30.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.3
  (package
   (name "posthog")
   (version "30.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.3/posthog-30.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.3-feae051d8dab0599ddcb9d1afe8cd967d88c7afc
  (package
   (name "posthog")
   (version "30.7.3-feae051d8dab0599ddcb9d1afe8cd967d88c7afc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.3-feae051d8dab0599ddcb9d1afe8cd967d88c7afc/posthog-30.7.3-feae051d8dab0599ddcb9d1afe8cd967d88c7afc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.3-988746c2904729a9bec6d94a295981e92cf65847
  (package
   (name "posthog")
   (version "30.7.3-988746c2904729a9bec6d94a295981e92cf65847")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.3-988746c2904729a9bec6d94a295981e92cf65847/posthog-30.7.3-988746c2904729a9bec6d94a295981e92cf65847.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.2
  (package
   (name "posthog")
   (version "30.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.2/posthog-30.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.2-65dbe728a91bc6da9efb17d9f9ad48076ad8f0dc
  (package
   (name "posthog")
   (version "30.7.2-65dbe728a91bc6da9efb17d9f9ad48076ad8f0dc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.2-65dbe728a91bc6da9efb17d9f9ad48076ad8f0dc/posthog-30.7.2-65dbe728a91bc6da9efb17d9f9ad48076ad8f0dc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.1
  (package
   (name "posthog")
   (version "30.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.1/posthog-30.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.1-68f390ede21d08e084248f1771f15051f8ba926b
  (package
   (name "posthog")
   (version "30.7.1-68f390ede21d08e084248f1771f15051f8ba926b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.1-68f390ede21d08e084248f1771f15051f8ba926b/posthog-30.7.1-68f390ede21d08e084248f1771f15051f8ba926b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.0
  (package
   (name "posthog")
   (version "30.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.0/posthog-30.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.0-88050182e954e89fe03c740cfcd932455047f0e7
  (package
   (name "posthog")
   (version "30.7.0-88050182e954e89fe03c740cfcd932455047f0e7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.0-88050182e954e89fe03c740cfcd932455047f0e7/posthog-30.7.0-88050182e954e89fe03c740cfcd932455047f0e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.0-64849be79e7a3fc78dd1c101d39fb07f11334978
  (package
   (name "posthog")
   (version "30.7.0-64849be79e7a3fc78dd1c101d39fb07f11334978")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.0-64849be79e7a3fc78dd1c101d39fb07f11334978/posthog-30.7.0-64849be79e7a3fc78dd1c101d39fb07f11334978.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.7.0-5a5b8b113d1bb8bbe8b14e28c8e03c0101322d62
  (package
   (name "posthog")
   (version "30.7.0-5a5b8b113d1bb8bbe8b14e28c8e03c0101322d62")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.7.0-5a5b8b113d1bb8bbe8b14e28c8e03c0101322d62/posthog-30.7.0-5a5b8b113d1bb8bbe8b14e28c8e03c0101322d62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0
  (package
   (name "posthog")
   (version "30.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0/posthog-30.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0-e4687aafb0b5eb2980989808c263ba7169d3532f
  (package
   (name "posthog")
   (version "30.6.0-e4687aafb0b5eb2980989808c263ba7169d3532f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0-e4687aafb0b5eb2980989808c263ba7169d3532f/posthog-30.6.0-e4687aafb0b5eb2980989808c263ba7169d3532f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0-654c1949b332a3ec0d5accd68b422f24b143125c
  (package
   (name "posthog")
   (version "30.6.0-654c1949b332a3ec0d5accd68b422f24b143125c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0-654c1949b332a3ec0d5accd68b422f24b143125c/posthog-30.6.0-654c1949b332a3ec0d5accd68b422f24b143125c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0-45c445753c30e0a32bce3ef12938fcd0fd117884
  (package
   (name "posthog")
   (version "30.6.0-45c445753c30e0a32bce3ef12938fcd0fd117884")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0-45c445753c30e0a32bce3ef12938fcd0fd117884/posthog-30.6.0-45c445753c30e0a32bce3ef12938fcd0fd117884.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0-3530158094c3e1600fbf1176f94c388fb7f284f8
  (package
   (name "posthog")
   (version "30.6.0-3530158094c3e1600fbf1176f94c388fb7f284f8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0-3530158094c3e1600fbf1176f94c388fb7f284f8/posthog-30.6.0-3530158094c3e1600fbf1176f94c388fb7f284f8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.6.0-01eb169b53a30036d0a4d9fb2a9d45f538b141a2
  (package
   (name "posthog")
   (version "30.6.0-01eb169b53a30036d0a4d9fb2a9d45f538b141a2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.6.0-01eb169b53a30036d0a4d9fb2a9d45f538b141a2/posthog-30.6.0-01eb169b53a30036d0a4d9fb2a9d45f538b141a2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.3-ebeb1037d0efe99e0a5300e15afd697b7f21bdd9
  (package
   (name "posthog")
   (version "30.5.3-ebeb1037d0efe99e0a5300e15afd697b7f21bdd9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.3-ebeb1037d0efe99e0a5300e15afd697b7f21bdd9/posthog-30.5.3-ebeb1037d0efe99e0a5300e15afd697b7f21bdd9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.2-29ced9a6588ac85fb985eac10897579dda73e277
  (package
   (name "posthog")
   (version "30.5.2-29ced9a6588ac85fb985eac10897579dda73e277")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.2-29ced9a6588ac85fb985eac10897579dda73e277/posthog-30.5.2-29ced9a6588ac85fb985eac10897579dda73e277.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.2-2297af0b3f1525220d059d2a4382d2a128913f07
  (package
   (name "posthog")
   (version "30.5.2-2297af0b3f1525220d059d2a4382d2a128913f07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.2-2297af0b3f1525220d059d2a4382d2a128913f07/posthog-30.5.2-2297af0b3f1525220d059d2a4382d2a128913f07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.1
  (package
   (name "posthog")
   (version "30.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.1/posthog-30.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.1-c8cfd8c1ce9dbfb2d19ca22e219bcae36a5c4e08
  (package
   (name "posthog")
   (version "30.5.1-c8cfd8c1ce9dbfb2d19ca22e219bcae36a5c4e08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.1-c8cfd8c1ce9dbfb2d19ca22e219bcae36a5c4e08/posthog-30.5.1-c8cfd8c1ce9dbfb2d19ca22e219bcae36a5c4e08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.1-5cdb8458325d04d7d5449bf34931a626bfb08ed4
  (package
   (name "posthog")
   (version "30.5.1-5cdb8458325d04d7d5449bf34931a626bfb08ed4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.1-5cdb8458325d04d7d5449bf34931a626bfb08ed4/posthog-30.5.1-5cdb8458325d04d7d5449bf34931a626bfb08ed4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.0
  (package
   (name "posthog")
   (version "30.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.0/posthog-30.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.5.0-2dcf7a3de4aa4fbdf98b569b5a8c06928f16b594
  (package
   (name "posthog")
   (version "30.5.0-2dcf7a3de4aa4fbdf98b569b5a8c06928f16b594")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.5.0-2dcf7a3de4aa4fbdf98b569b5a8c06928f16b594/posthog-30.5.0-2dcf7a3de4aa4fbdf98b569b5a8c06928f16b594.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.2
  (package
   (name "posthog")
   (version "30.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.2/posthog-30.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.2-f6a16a43619637081098d00ef12c135e5f56aa7a
  (package
   (name "posthog")
   (version "30.4.2-f6a16a43619637081098d00ef12c135e5f56aa7a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.2-f6a16a43619637081098d00ef12c135e5f56aa7a/posthog-30.4.2-f6a16a43619637081098d00ef12c135e5f56aa7a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.2-dad517a1882d7893e5eebc84a87e23cc1cbe2371
  (package
   (name "posthog")
   (version "30.4.2-dad517a1882d7893e5eebc84a87e23cc1cbe2371")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.2-dad517a1882d7893e5eebc84a87e23cc1cbe2371/posthog-30.4.2-dad517a1882d7893e5eebc84a87e23cc1cbe2371.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.1
  (package
   (name "posthog")
   (version "30.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.1/posthog-30.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.1-7b9a1408660df27dd2dcdbeec426d40f4bd15b92
  (package
   (name "posthog")
   (version "30.4.1-7b9a1408660df27dd2dcdbeec426d40f4bd15b92")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.1-7b9a1408660df27dd2dcdbeec426d40f4bd15b92/posthog-30.4.1-7b9a1408660df27dd2dcdbeec426d40f4bd15b92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.1-1cacd8d2257710411f610437e0eb6a3532d6f820
  (package
   (name "posthog")
   (version "30.4.1-1cacd8d2257710411f610437e0eb6a3532d6f820")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.1-1cacd8d2257710411f610437e0eb6a3532d6f820/posthog-30.4.1-1cacd8d2257710411f610437e0eb6a3532d6f820.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0
  (package
   (name "posthog")
   (version "30.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0/posthog-30.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0-e60690034e1f2cc8197ecfd33334c3f08462ad89
  (package
   (name "posthog")
   (version "30.4.0-e60690034e1f2cc8197ecfd33334c3f08462ad89")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0-e60690034e1f2cc8197ecfd33334c3f08462ad89/posthog-30.4.0-e60690034e1f2cc8197ecfd33334c3f08462ad89.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0-a07068695d48b1113cbbd1a02e0b1f100fe8269c
  (package
   (name "posthog")
   (version "30.4.0-a07068695d48b1113cbbd1a02e0b1f100fe8269c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0-a07068695d48b1113cbbd1a02e0b1f100fe8269c/posthog-30.4.0-a07068695d48b1113cbbd1a02e0b1f100fe8269c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0-9b68541a791f37e32a67fd1b1d0ee0c95212cfa0
  (package
   (name "posthog")
   (version "30.4.0-9b68541a791f37e32a67fd1b1d0ee0c95212cfa0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0-9b68541a791f37e32a67fd1b1d0ee0c95212cfa0/posthog-30.4.0-9b68541a791f37e32a67fd1b1d0ee0c95212cfa0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0-38d753b45d313b99bd066d76ae59443d2b0e6d31
  (package
   (name "posthog")
   (version "30.4.0-38d753b45d313b99bd066d76ae59443d2b0e6d31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0-38d753b45d313b99bd066d76ae59443d2b0e6d31/posthog-30.4.0-38d753b45d313b99bd066d76ae59443d2b0e6d31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.4.0-10cc2cda456510a8efa50b9b70942520e36a7c37
  (package
   (name "posthog")
   (version "30.4.0-10cc2cda456510a8efa50b9b70942520e36a7c37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.4.0-10cc2cda456510a8efa50b9b70942520e36a7c37/posthog-30.4.0-10cc2cda456510a8efa50b9b70942520e36a7c37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.9
  (package
   (name "posthog")
   (version "30.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.9/posthog-30.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.9-bdbe4f91c10c0a70ea4164334d4a9ac19a64fd88
  (package
   (name "posthog")
   (version "30.3.9-bdbe4f91c10c0a70ea4164334d4a9ac19a64fd88")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.9-bdbe4f91c10c0a70ea4164334d4a9ac19a64fd88/posthog-30.3.9-bdbe4f91c10c0a70ea4164334d4a9ac19a64fd88.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.9-6b940b598f949030f0a2d38d18adde3376e3193f
  (package
   (name "posthog")
   (version "30.3.9-6b940b598f949030f0a2d38d18adde3376e3193f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.9-6b940b598f949030f0a2d38d18adde3376e3193f/posthog-30.3.9-6b940b598f949030f0a2d38d18adde3376e3193f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8
  (package
   (name "posthog")
   (version "30.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8/posthog-30.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8-e52ffde50b304a7ffaa752f7128bc8aa9c2327fc
  (package
   (name "posthog")
   (version "30.3.8-e52ffde50b304a7ffaa752f7128bc8aa9c2327fc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8-e52ffde50b304a7ffaa752f7128bc8aa9c2327fc/posthog-30.3.8-e52ffde50b304a7ffaa752f7128bc8aa9c2327fc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8-af045e4af6e59e663996fcbdd61712c002f941c8
  (package
   (name "posthog")
   (version "30.3.8-af045e4af6e59e663996fcbdd61712c002f941c8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8-af045e4af6e59e663996fcbdd61712c002f941c8/posthog-30.3.8-af045e4af6e59e663996fcbdd61712c002f941c8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8-8fd6c3928ad76a09fdb16205e2bbcb0d66eee2bb
  (package
   (name "posthog")
   (version "30.3.8-8fd6c3928ad76a09fdb16205e2bbcb0d66eee2bb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8-8fd6c3928ad76a09fdb16205e2bbcb0d66eee2bb/posthog-30.3.8-8fd6c3928ad76a09fdb16205e2bbcb0d66eee2bb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8-7593254cb334059b05f04080d273a761848bdf56
  (package
   (name "posthog")
   (version "30.3.8-7593254cb334059b05f04080d273a761848bdf56")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8-7593254cb334059b05f04080d273a761848bdf56/posthog-30.3.8-7593254cb334059b05f04080d273a761848bdf56.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.8-23c032e26999b6c37ff4c0bd9337b87a822a038e
  (package
   (name "posthog")
   (version "30.3.8-23c032e26999b6c37ff4c0bd9337b87a822a038e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.8-23c032e26999b6c37ff4c0bd9337b87a822a038e/posthog-30.3.8-23c032e26999b6c37ff4c0bd9337b87a822a038e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7
  (package
   (name "posthog")
   (version "30.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7/posthog-30.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-fedfa759b650619d87e254642fc210d9c4b7e977
  (package
   (name "posthog")
   (version "30.3.7-fedfa759b650619d87e254642fc210d9c4b7e977")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-fedfa759b650619d87e254642fc210d9c4b7e977/posthog-30.3.7-fedfa759b650619d87e254642fc210d9c4b7e977.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-ee1931c31ae567323131c580e7e4ed03ee08a5e4
  (package
   (name "posthog")
   (version "30.3.7-ee1931c31ae567323131c580e7e4ed03ee08a5e4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-ee1931c31ae567323131c580e7e4ed03ee08a5e4/posthog-30.3.7-ee1931c31ae567323131c580e7e4ed03ee08a5e4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-e2bc2a77fa87da2fe8b297a0f941f77d8aa6e716
  (package
   (name "posthog")
   (version "30.3.7-e2bc2a77fa87da2fe8b297a0f941f77d8aa6e716")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-e2bc2a77fa87da2fe8b297a0f941f77d8aa6e716/posthog-30.3.7-e2bc2a77fa87da2fe8b297a0f941f77d8aa6e716.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-d8522ebebc51602d7140def78ea535f5b99623fa
  (package
   (name "posthog")
   (version "30.3.7-d8522ebebc51602d7140def78ea535f5b99623fa")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-d8522ebebc51602d7140def78ea535f5b99623fa/posthog-30.3.7-d8522ebebc51602d7140def78ea535f5b99623fa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-cac8c4a11ca646578360fa165b39ade127af25b9
  (package
   (name "posthog")
   (version "30.3.7-cac8c4a11ca646578360fa165b39ade127af25b9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-cac8c4a11ca646578360fa165b39ade127af25b9/posthog-30.3.7-cac8c4a11ca646578360fa165b39ade127af25b9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-6ca5035c58cefbba8e186c79d1b6c05a602182a6
  (package
   (name "posthog")
   (version "30.3.7-6ca5035c58cefbba8e186c79d1b6c05a602182a6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-6ca5035c58cefbba8e186c79d1b6c05a602182a6/posthog-30.3.7-6ca5035c58cefbba8e186c79d1b6c05a602182a6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-64d50459c378678fb4ee043bbfc2753bff1aa55f
  (package
   (name "posthog")
   (version "30.3.7-64d50459c378678fb4ee043bbfc2753bff1aa55f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-64d50459c378678fb4ee043bbfc2753bff1aa55f/posthog-30.3.7-64d50459c378678fb4ee043bbfc2753bff1aa55f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.7-2e1cf91fa5d21058f29d2e4989664ef6091af821
  (package
   (name "posthog")
   (version "30.3.7-2e1cf91fa5d21058f29d2e4989664ef6091af821")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.7-2e1cf91fa5d21058f29d2e4989664ef6091af821/posthog-30.3.7-2e1cf91fa5d21058f29d2e4989664ef6091af821.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.6
  (package
   (name "posthog")
   (version "30.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.6/posthog-30.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.6-79b4d5def64e51614cbfa8f0518b4e644984adc1
  (package
   (name "posthog")
   (version "30.3.6-79b4d5def64e51614cbfa8f0518b4e644984adc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.6-79b4d5def64e51614cbfa8f0518b4e644984adc1/posthog-30.3.6-79b4d5def64e51614cbfa8f0518b4e644984adc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.6-0242d3910e1a9569d5e8740f8a4bbb8d2a7abd95
  (package
   (name "posthog")
   (version "30.3.6-0242d3910e1a9569d5e8740f8a4bbb8d2a7abd95")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.6-0242d3910e1a9569d5e8740f8a4bbb8d2a7abd95/posthog-30.3.6-0242d3910e1a9569d5e8740f8a4bbb8d2a7abd95.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.5
  (package
   (name "posthog")
   (version "30.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.5/posthog-30.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.5-f079a48b048e80619fc3cfbc8fb56f82c7ff890d
  (package
   (name "posthog")
   (version "30.3.5-f079a48b048e80619fc3cfbc8fb56f82c7ff890d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.5-f079a48b048e80619fc3cfbc8fb56f82c7ff890d/posthog-30.3.5-f079a48b048e80619fc3cfbc8fb56f82c7ff890d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.5-b54d7cca585cbeeb7a614934df8d213169a8749d
  (package
   (name "posthog")
   (version "30.3.5-b54d7cca585cbeeb7a614934df8d213169a8749d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.5-b54d7cca585cbeeb7a614934df8d213169a8749d/posthog-30.3.5-b54d7cca585cbeeb7a614934df8d213169a8749d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.5-83c8711d12bb6eb81ad1c9ef313c675fc577d50c
  (package
   (name "posthog")
   (version "30.3.5-83c8711d12bb6eb81ad1c9ef313c675fc577d50c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.5-83c8711d12bb6eb81ad1c9ef313c675fc577d50c/posthog-30.3.5-83c8711d12bb6eb81ad1c9ef313c675fc577d50c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.5-5d93ebb6eedf05f5b0d6b3e620f826353c450854
  (package
   (name "posthog")
   (version "30.3.5-5d93ebb6eedf05f5b0d6b3e620f826353c450854")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.5-5d93ebb6eedf05f5b0d6b3e620f826353c450854/posthog-30.3.5-5d93ebb6eedf05f5b0d6b3e620f826353c450854.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.4
  (package
   (name "posthog")
   (version "30.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.4/posthog-30.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.4-d76f17ae19b8440d6b0bd3c7a0de1ffd8a96a164
  (package
   (name "posthog")
   (version "30.3.4-d76f17ae19b8440d6b0bd3c7a0de1ffd8a96a164")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.4-d76f17ae19b8440d6b0bd3c7a0de1ffd8a96a164/posthog-30.3.4-d76f17ae19b8440d6b0bd3c7a0de1ffd8a96a164.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.3
  (package
   (name "posthog")
   (version "30.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.3/posthog-30.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.3-e41afdddffdc4d8eea69c5ce491938efb21059b1
  (package
   (name "posthog")
   (version "30.3.3-e41afdddffdc4d8eea69c5ce491938efb21059b1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.3-e41afdddffdc4d8eea69c5ce491938efb21059b1/posthog-30.3.3-e41afdddffdc4d8eea69c5ce491938efb21059b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.2
  (package
   (name "posthog")
   (version "30.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.2/posthog-30.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.2-ef90f54547cf8dc6438c63260774db004c651ed5
  (package
   (name "posthog")
   (version "30.3.2-ef90f54547cf8dc6438c63260774db004c651ed5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.2-ef90f54547cf8dc6438c63260774db004c651ed5/posthog-30.3.2-ef90f54547cf8dc6438c63260774db004c651ed5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.2-5d9e875bd3436fffe965c67cde394bc0b241d061
  (package
   (name "posthog")
   (version "30.3.2-5d9e875bd3436fffe965c67cde394bc0b241d061")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.2-5d9e875bd3436fffe965c67cde394bc0b241d061/posthog-30.3.2-5d9e875bd3436fffe965c67cde394bc0b241d061.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.2-2d82b23d31ee3c953cf5ee93610f8af70127c433
  (package
   (name "posthog")
   (version "30.3.2-2d82b23d31ee3c953cf5ee93610f8af70127c433")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.2-2d82b23d31ee3c953cf5ee93610f8af70127c433/posthog-30.3.2-2d82b23d31ee3c953cf5ee93610f8af70127c433.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1
  (package
   (name "posthog")
   (version "30.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1/posthog-30.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-e9c117f23a203a3d3bd33ad5214dee5c4efc61ce
  (package
   (name "posthog")
   (version "30.3.1-e9c117f23a203a3d3bd33ad5214dee5c4efc61ce")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-e9c117f23a203a3d3bd33ad5214dee5c4efc61ce/posthog-30.3.1-e9c117f23a203a3d3bd33ad5214dee5c4efc61ce.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-e7b6d1ed3141d1fa00169513c5eeabb7023fb865
  (package
   (name "posthog")
   (version "30.3.1-e7b6d1ed3141d1fa00169513c5eeabb7023fb865")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-e7b6d1ed3141d1fa00169513c5eeabb7023fb865/posthog-30.3.1-e7b6d1ed3141d1fa00169513c5eeabb7023fb865.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-e6aeebafa796269680dd061094bc855315432726
  (package
   (name "posthog")
   (version "30.3.1-e6aeebafa796269680dd061094bc855315432726")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-e6aeebafa796269680dd061094bc855315432726/posthog-30.3.1-e6aeebafa796269680dd061094bc855315432726.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-a7747add0260dd145f30a25194741b5f7e2cc717
  (package
   (name "posthog")
   (version "30.3.1-a7747add0260dd145f30a25194741b5f7e2cc717")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-a7747add0260dd145f30a25194741b5f7e2cc717/posthog-30.3.1-a7747add0260dd145f30a25194741b5f7e2cc717.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-74ea70bf0e96da32e5ae7d92b6dbed56a5d9b419
  (package
   (name "posthog")
   (version "30.3.1-74ea70bf0e96da32e5ae7d92b6dbed56a5d9b419")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-74ea70bf0e96da32e5ae7d92b6dbed56a5d9b419/posthog-30.3.1-74ea70bf0e96da32e5ae7d92b6dbed56a5d9b419.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-282697fdd2a40cd7026cef7eb17a5dc0ca04dff4
  (package
   (name "posthog")
   (version "30.3.1-282697fdd2a40cd7026cef7eb17a5dc0ca04dff4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-282697fdd2a40cd7026cef7eb17a5dc0ca04dff4/posthog-30.3.1-282697fdd2a40cd7026cef7eb17a5dc0ca04dff4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-25126b85cb56851aff40f29ed60185b076cc6d99
  (package
   (name "posthog")
   (version "30.3.1-25126b85cb56851aff40f29ed60185b076cc6d99")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-25126b85cb56851aff40f29ed60185b076cc6d99/posthog-30.3.1-25126b85cb56851aff40f29ed60185b076cc6d99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.1-00735c4b92ed10c452c7c290e6d7c4cc46914581
  (package
   (name "posthog")
   (version "30.3.1-00735c4b92ed10c452c7c290e6d7c4cc46914581")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.1-00735c4b92ed10c452c7c290e6d7c4cc46914581/posthog-30.3.1-00735c4b92ed10c452c7c290e6d7c4cc46914581.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.0
  (package
   (name "posthog")
   (version "30.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.0/posthog-30.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.0-810530f7d887591a0469d59e389d3b24ae7b5b4b
  (package
   (name "posthog")
   (version "30.3.0-810530f7d887591a0469d59e389d3b24ae7b5b4b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.0-810530f7d887591a0469d59e389d3b24ae7b5b4b/posthog-30.3.0-810530f7d887591a0469d59e389d3b24ae7b5b4b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.3.0-471ffee40f85ffb465554d56a74275fab3fb45d7
  (package
   (name "posthog")
   (version "30.3.0-471ffee40f85ffb465554d56a74275fab3fb45d7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.3.0-471ffee40f85ffb465554d56a74275fab3fb45d7/posthog-30.3.0-471ffee40f85ffb465554d56a74275fab3fb45d7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.8
  (package
   (name "posthog")
   (version "30.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.8/posthog-30.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.8-e22a0b33cb9190e631beccc5639c188b832166ff
  (package
   (name "posthog")
   (version "30.2.8-e22a0b33cb9190e631beccc5639c188b832166ff")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.8-e22a0b33cb9190e631beccc5639c188b832166ff/posthog-30.2.8-e22a0b33cb9190e631beccc5639c188b832166ff.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.8-e09d069ac5588aad19d315c70cc0ed35c3da1b30
  (package
   (name "posthog")
   (version "30.2.8-e09d069ac5588aad19d315c70cc0ed35c3da1b30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.8-e09d069ac5588aad19d315c70cc0ed35c3da1b30/posthog-30.2.8-e09d069ac5588aad19d315c70cc0ed35c3da1b30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.8-b440f973c4530a2d90575a0e8e4ec78603414a20
  (package
   (name "posthog")
   (version "30.2.8-b440f973c4530a2d90575a0e8e4ec78603414a20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.8-b440f973c4530a2d90575a0e8e4ec78603414a20/posthog-30.2.8-b440f973c4530a2d90575a0e8e4ec78603414a20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.8-a0cbeb9eba3b8a2132fa5303d49ee2fcc8559203
  (package
   (name "posthog")
   (version "30.2.8-a0cbeb9eba3b8a2132fa5303d49ee2fcc8559203")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.8-a0cbeb9eba3b8a2132fa5303d49ee2fcc8559203/posthog-30.2.8-a0cbeb9eba3b8a2132fa5303d49ee2fcc8559203.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7
  (package
   (name "posthog")
   (version "30.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7/posthog-30.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-fa47894de3152120cfd4342b2c2b05fef729146a
  (package
   (name "posthog")
   (version "30.2.7-fa47894de3152120cfd4342b2c2b05fef729146a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-fa47894de3152120cfd4342b2c2b05fef729146a/posthog-30.2.7-fa47894de3152120cfd4342b2c2b05fef729146a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-e7ed0bcc0dbb40922872e48fbc66a8895a39ee26
  (package
   (name "posthog")
   (version "30.2.7-e7ed0bcc0dbb40922872e48fbc66a8895a39ee26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-e7ed0bcc0dbb40922872e48fbc66a8895a39ee26/posthog-30.2.7-e7ed0bcc0dbb40922872e48fbc66a8895a39ee26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-ae7b55cf0decbe4d78ce01c0aaf5cc48202e32a9
  (package
   (name "posthog")
   (version "30.2.7-ae7b55cf0decbe4d78ce01c0aaf5cc48202e32a9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-ae7b55cf0decbe4d78ce01c0aaf5cc48202e32a9/posthog-30.2.7-ae7b55cf0decbe4d78ce01c0aaf5cc48202e32a9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-95c98cac8606851ca1a99df79dded56f7dd550ef
  (package
   (name "posthog")
   (version "30.2.7-95c98cac8606851ca1a99df79dded56f7dd550ef")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-95c98cac8606851ca1a99df79dded56f7dd550ef/posthog-30.2.7-95c98cac8606851ca1a99df79dded56f7dd550ef.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-6f40b97d20f671d9300d5a884dcf162ae31d54dc
  (package
   (name "posthog")
   (version "30.2.7-6f40b97d20f671d9300d5a884dcf162ae31d54dc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-6f40b97d20f671d9300d5a884dcf162ae31d54dc/posthog-30.2.7-6f40b97d20f671d9300d5a884dcf162ae31d54dc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-4c1d22feabafcf349b321d53ca69cc349014f3ba
  (package
   (name "posthog")
   (version "30.2.7-4c1d22feabafcf349b321d53ca69cc349014f3ba")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-4c1d22feabafcf349b321d53ca69cc349014f3ba/posthog-30.2.7-4c1d22feabafcf349b321d53ca69cc349014f3ba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-39a91ead9b64cea0975216d9a7917175cb4aaeb9
  (package
   (name "posthog")
   (version "30.2.7-39a91ead9b64cea0975216d9a7917175cb4aaeb9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-39a91ead9b64cea0975216d9a7917175cb4aaeb9/posthog-30.2.7-39a91ead9b64cea0975216d9a7917175cb4aaeb9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-3519ed5b87332bb2b3c1ba57d696e3145ebb3357
  (package
   (name "posthog")
   (version "30.2.7-3519ed5b87332bb2b3c1ba57d696e3145ebb3357")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-3519ed5b87332bb2b3c1ba57d696e3145ebb3357/posthog-30.2.7-3519ed5b87332bb2b3c1ba57d696e3145ebb3357.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.7-07644337f43d1c1381cdcba83d93f02e107790ee
  (package
   (name "posthog")
   (version "30.2.7-07644337f43d1c1381cdcba83d93f02e107790ee")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.7-07644337f43d1c1381cdcba83d93f02e107790ee/posthog-30.2.7-07644337f43d1c1381cdcba83d93f02e107790ee.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.6
  (package
   (name "posthog")
   (version "30.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.6/posthog-30.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.5
  (package
   (name "posthog")
   (version "30.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.5/posthog-30.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.5-f472e23571876c3d2924a11223e172279c593589
  (package
   (name "posthog")
   (version "30.2.5-f472e23571876c3d2924a11223e172279c593589")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.5-f472e23571876c3d2924a11223e172279c593589/posthog-30.2.5-f472e23571876c3d2924a11223e172279c593589.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.5-cd20233cfc53bdc000e00e85f21040ac9bf0f9a4
  (package
   (name "posthog")
   (version "30.2.5-cd20233cfc53bdc000e00e85f21040ac9bf0f9a4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.5-cd20233cfc53bdc000e00e85f21040ac9bf0f9a4/posthog-30.2.5-cd20233cfc53bdc000e00e85f21040ac9bf0f9a4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.4
  (package
   (name "posthog")
   (version "30.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.4/posthog-30.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.4-6a8c661b2b4ee5440b3d2ce754a216bad73b52b6
  (package
   (name "posthog")
   (version "30.2.4-6a8c661b2b4ee5440b3d2ce754a216bad73b52b6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.4-6a8c661b2b4ee5440b3d2ce754a216bad73b52b6/posthog-30.2.4-6a8c661b2b4ee5440b3d2ce754a216bad73b52b6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.4-0b9a533bf23039a3281ea3c5dfb9f418ebc26982
  (package
   (name "posthog")
   (version "30.2.4-0b9a533bf23039a3281ea3c5dfb9f418ebc26982")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.4-0b9a533bf23039a3281ea3c5dfb9f418ebc26982/posthog-30.2.4-0b9a533bf23039a3281ea3c5dfb9f418ebc26982.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.3
  (package
   (name "posthog")
   (version "30.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.3/posthog-30.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.3-cc58ceeb5dca8ebf578475a46077ef5a735360a2
  (package
   (name "posthog")
   (version "30.2.3-cc58ceeb5dca8ebf578475a46077ef5a735360a2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.3-cc58ceeb5dca8ebf578475a46077ef5a735360a2/posthog-30.2.3-cc58ceeb5dca8ebf578475a46077ef5a735360a2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.3-906daa81f28ce1c5254dd21ee3456fe986ccb5d9
  (package
   (name "posthog")
   (version "30.2.3-906daa81f28ce1c5254dd21ee3456fe986ccb5d9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.3-906daa81f28ce1c5254dd21ee3456fe986ccb5d9/posthog-30.2.3-906daa81f28ce1c5254dd21ee3456fe986ccb5d9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.3-578d73d7ba1c31233e0059407c1b25376ba904c0
  (package
   (name "posthog")
   (version "30.2.3-578d73d7ba1c31233e0059407c1b25376ba904c0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.3-578d73d7ba1c31233e0059407c1b25376ba904c0/posthog-30.2.3-578d73d7ba1c31233e0059407c1b25376ba904c0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.2-7a17494750c9ebd0ceaea290f508657d18069a46
  (package
   (name "posthog")
   (version "30.2.2-7a17494750c9ebd0ceaea290f508657d18069a46")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.2-7a17494750c9ebd0ceaea290f508657d18069a46/posthog-30.2.2-7a17494750c9ebd0ceaea290f508657d18069a46.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.1
  (package
   (name "posthog")
   (version "30.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.1/posthog-30.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.1-90c657d37a505983d1de7286fbe1435c459cf092
  (package
   (name "posthog")
   (version "30.2.1-90c657d37a505983d1de7286fbe1435c459cf092")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.1-90c657d37a505983d1de7286fbe1435c459cf092/posthog-30.2.1-90c657d37a505983d1de7286fbe1435c459cf092.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.1-82801d3253e6b6fd610d88ac3988b069ca90637a
  (package
   (name "posthog")
   (version "30.2.1-82801d3253e6b6fd610d88ac3988b069ca90637a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.1-82801d3253e6b6fd610d88ac3988b069ca90637a/posthog-30.2.1-82801d3253e6b6fd610d88ac3988b069ca90637a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.1-7b8b006495882ea93e97c86e4e703e459e4dbf1a
  (package
   (name "posthog")
   (version "30.2.1-7b8b006495882ea93e97c86e4e703e459e4dbf1a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.1-7b8b006495882ea93e97c86e4e703e459e4dbf1a/posthog-30.2.1-7b8b006495882ea93e97c86e4e703e459e4dbf1a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.1-70fae6e2a29812967b2466d683b3007ae7887977
  (package
   (name "posthog")
   (version "30.2.1-70fae6e2a29812967b2466d683b3007ae7887977")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.1-70fae6e2a29812967b2466d683b3007ae7887977/posthog-30.2.1-70fae6e2a29812967b2466d683b3007ae7887977.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0
  (package
   (name "posthog")
   (version "30.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0/posthog-30.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0-e4e9e584ed0b7c8356014d2f5d2ac70acca36368
  (package
   (name "posthog")
   (version "30.2.0-e4e9e584ed0b7c8356014d2f5d2ac70acca36368")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0-e4e9e584ed0b7c8356014d2f5d2ac70acca36368/posthog-30.2.0-e4e9e584ed0b7c8356014d2f5d2ac70acca36368.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0-d79a6c6fc09ec2694d36e86e6e18d7fc73e34463
  (package
   (name "posthog")
   (version "30.2.0-d79a6c6fc09ec2694d36e86e6e18d7fc73e34463")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0-d79a6c6fc09ec2694d36e86e6e18d7fc73e34463/posthog-30.2.0-d79a6c6fc09ec2694d36e86e6e18d7fc73e34463.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0-4e7aa618e7edad3f471459826760d9dc6b5355e0
  (package
   (name "posthog")
   (version "30.2.0-4e7aa618e7edad3f471459826760d9dc6b5355e0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0-4e7aa618e7edad3f471459826760d9dc6b5355e0/posthog-30.2.0-4e7aa618e7edad3f471459826760d9dc6b5355e0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0-18cc275f133223d6c93df0369357fb1a9432d520
  (package
   (name "posthog")
   (version "30.2.0-18cc275f133223d6c93df0369357fb1a9432d520")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0-18cc275f133223d6c93df0369357fb1a9432d520/posthog-30.2.0-18cc275f133223d6c93df0369357fb1a9432d520.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.2.0-111942788347767b4d03604bf4e8cf7f5be0d13a
  (package
   (name "posthog")
   (version "30.2.0-111942788347767b4d03604bf4e8cf7f5be0d13a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.2.0-111942788347767b4d03604bf4e8cf7f5be0d13a/posthog-30.2.0-111942788347767b4d03604bf4e8cf7f5be0d13a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.1.0
  (package
   (name "posthog")
   (version "30.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.1.0/posthog-30.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.1.0-f3ffc2d73a262a823ac26882e0fd9880dc751a6b
  (package
   (name "posthog")
   (version "30.1.0-f3ffc2d73a262a823ac26882e0fd9880dc751a6b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.1.0-f3ffc2d73a262a823ac26882e0fd9880dc751a6b/posthog-30.1.0-f3ffc2d73a262a823ac26882e0fd9880dc751a6b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.1.0-9f94135398fa8113d19868044f33400dd9107fbf
  (package
   (name "posthog")
   (version "30.1.0-9f94135398fa8113d19868044f33400dd9107fbf")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.1.0-9f94135398fa8113d19868044f33400dd9107fbf/posthog-30.1.0-9f94135398fa8113d19868044f33400dd9107fbf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.1.0-3183cdd2d8929c614ed4f20c9383047ec0e78815
  (package
   (name "posthog")
   (version "30.1.0-3183cdd2d8929c614ed4f20c9383047ec0e78815")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.1.0-3183cdd2d8929c614ed4f20c9383047ec0e78815/posthog-30.1.0-3183cdd2d8929c614ed4f20c9383047ec0e78815.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0
  (package
   (name "posthog")
   (version "30.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0/posthog-30.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-7c008c30539419c06150713624e59a5e8be10e5a
  (package
   (name "posthog")
   (version "30.0.0-7c008c30539419c06150713624e59a5e8be10e5a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-7c008c30539419c06150713624e59a5e8be10e5a/posthog-30.0.0-7c008c30539419c06150713624e59a5e8be10e5a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-63d4751f08536832af166b7685d3e4d66e65001c
  (package
   (name "posthog")
   (version "30.0.0-63d4751f08536832af166b7685d3e4d66e65001c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-63d4751f08536832af166b7685d3e4d66e65001c/posthog-30.0.0-63d4751f08536832af166b7685d3e4d66e65001c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-41bdb29783dfb987c681a712b40d43e1a5207d9f
  (package
   (name "posthog")
   (version "30.0.0-41bdb29783dfb987c681a712b40d43e1a5207d9f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-41bdb29783dfb987c681a712b40d43e1a5207d9f/posthog-30.0.0-41bdb29783dfb987c681a712b40d43e1a5207d9f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-301a8d8a308475a4467bbf89923dbb2834107ba8
  (package
   (name "posthog")
   (version "30.0.0-301a8d8a308475a4467bbf89923dbb2834107ba8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-301a8d8a308475a4467bbf89923dbb2834107ba8/posthog-30.0.0-301a8d8a308475a4467bbf89923dbb2834107ba8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-275741712078f7e88ebe13eef0fb99d4813d1972
  (package
   (name "posthog")
   (version "30.0.0-275741712078f7e88ebe13eef0fb99d4813d1972")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-275741712078f7e88ebe13eef0fb99d4813d1972/posthog-30.0.0-275741712078f7e88ebe13eef0fb99d4813d1972.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-1a446d06b8eb21284bd0bf3f270438fb0947d0f2
  (package
   (name "posthog")
   (version "30.0.0-1a446d06b8eb21284bd0bf3f270438fb0947d0f2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-1a446d06b8eb21284bd0bf3f270438fb0947d0f2/posthog-30.0.0-1a446d06b8eb21284bd0bf3f270438fb0947d0f2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-30.0.0-096bcff53f5ac643dc3da04b91969317bd47e000
  (package
   (name "posthog")
   (version "30.0.0-096bcff53f5ac643dc3da04b91969317bd47e000")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-30.0.0-096bcff53f5ac643dc3da04b91969317bd47e000/posthog-30.0.0-096bcff53f5ac643dc3da04b91969317bd47e000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.1.0-8de53fba6b514323da01d1cd735aa0122beaca16
  (package
   (name "posthog")
   (version "29.1.0-8de53fba6b514323da01d1cd735aa0122beaca16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.1.0-8de53fba6b514323da01d1cd735aa0122beaca16/posthog-29.1.0-8de53fba6b514323da01d1cd735aa0122beaca16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11
  (package
   (name "posthog")
   (version "29.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11/posthog-29.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11-ade566cd7617d2b99c31917d9ff44ffb15a1581a
  (package
   (name "posthog")
   (version "29.0.11-ade566cd7617d2b99c31917d9ff44ffb15a1581a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11-ade566cd7617d2b99c31917d9ff44ffb15a1581a/posthog-29.0.11-ade566cd7617d2b99c31917d9ff44ffb15a1581a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11-57fd4416a5ae8806f93f6034afdc6a6f4e132d3c
  (package
   (name "posthog")
   (version "29.0.11-57fd4416a5ae8806f93f6034afdc6a6f4e132d3c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11-57fd4416a5ae8806f93f6034afdc6a6f4e132d3c/posthog-29.0.11-57fd4416a5ae8806f93f6034afdc6a6f4e132d3c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11-49df31c51b54314ace5f28de9a514cea05c0b9db
  (package
   (name "posthog")
   (version "29.0.11-49df31c51b54314ace5f28de9a514cea05c0b9db")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11-49df31c51b54314ace5f28de9a514cea05c0b9db/posthog-29.0.11-49df31c51b54314ace5f28de9a514cea05c0b9db.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11-3387f6f3a4337461dfaf5db6774e7af875bdbe03
  (package
   (name "posthog")
   (version "29.0.11-3387f6f3a4337461dfaf5db6774e7af875bdbe03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11-3387f6f3a4337461dfaf5db6774e7af875bdbe03/posthog-29.0.11-3387f6f3a4337461dfaf5db6774e7af875bdbe03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.11-10218923bfed5587d1a413b225b9ec84d8d4115f
  (package
   (name "posthog")
   (version "29.0.11-10218923bfed5587d1a413b225b9ec84d8d4115f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.11-10218923bfed5587d1a413b225b9ec84d8d4115f/posthog-29.0.11-10218923bfed5587d1a413b225b9ec84d8d4115f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.10
  (package
   (name "posthog")
   (version "29.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.10/posthog-29.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.10-e32ee90392186b1a686085ffe48869a2359676d5
  (package
   (name "posthog")
   (version "29.0.10-e32ee90392186b1a686085ffe48869a2359676d5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.10-e32ee90392186b1a686085ffe48869a2359676d5/posthog-29.0.10-e32ee90392186b1a686085ffe48869a2359676d5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.10-9fa7d3e885177221a4e1ef0e5c09a18f41294aaf
  (package
   (name "posthog")
   (version "29.0.10-9fa7d3e885177221a4e1ef0e5c09a18f41294aaf")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.10-9fa7d3e885177221a4e1ef0e5c09a18f41294aaf/posthog-29.0.10-9fa7d3e885177221a4e1ef0e5c09a18f41294aaf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.9
  (package
   (name "posthog")
   (version "29.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.9/posthog-29.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.9-07c0859744e59ad7c7c552a85caef77eef59b116
  (package
   (name "posthog")
   (version "29.0.9-07c0859744e59ad7c7c552a85caef77eef59b116")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.9-07c0859744e59ad7c7c552a85caef77eef59b116/posthog-29.0.9-07c0859744e59ad7c7c552a85caef77eef59b116.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.8
  (package
   (name "posthog")
   (version "29.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.8/posthog-29.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.8-eed42003cb1dd1b8a0cb8373b84f3d178505d22d
  (package
   (name "posthog")
   (version "29.0.8-eed42003cb1dd1b8a0cb8373b84f3d178505d22d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.8-eed42003cb1dd1b8a0cb8373b84f3d178505d22d/posthog-29.0.8-eed42003cb1dd1b8a0cb8373b84f3d178505d22d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.8-9a6004c80cc8b9b573ae1ce651363ea5d0daecae
  (package
   (name "posthog")
   (version "29.0.8-9a6004c80cc8b9b573ae1ce651363ea5d0daecae")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.8-9a6004c80cc8b9b573ae1ce651363ea5d0daecae/posthog-29.0.8-9a6004c80cc8b9b573ae1ce651363ea5d0daecae.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.8-7c48dafcd1371b3221dbb3c67e64ac742b1c2f7f
  (package
   (name "posthog")
   (version "29.0.8-7c48dafcd1371b3221dbb3c67e64ac742b1c2f7f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.8-7c48dafcd1371b3221dbb3c67e64ac742b1c2f7f/posthog-29.0.8-7c48dafcd1371b3221dbb3c67e64ac742b1c2f7f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.8-1828edcda6990432f04062b36f1bcccaf3a8adb7
  (package
   (name "posthog")
   (version "29.0.8-1828edcda6990432f04062b36f1bcccaf3a8adb7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.8-1828edcda6990432f04062b36f1bcccaf3a8adb7/posthog-29.0.8-1828edcda6990432f04062b36f1bcccaf3a8adb7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.7
  (package
   (name "posthog")
   (version "29.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.7/posthog-29.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.7-e1acdf944ebe7bf243aa54876c9a6d74d534641d
  (package
   (name "posthog")
   (version "29.0.7-e1acdf944ebe7bf243aa54876c9a6d74d534641d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.7-e1acdf944ebe7bf243aa54876c9a6d74d534641d/posthog-29.0.7-e1acdf944ebe7bf243aa54876c9a6d74d534641d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6
  (package
   (name "posthog")
   (version "29.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6/posthog-29.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-fb6722c899458b682842dd4489849d2bb203ba12
  (package
   (name "posthog")
   (version "29.0.6-fb6722c899458b682842dd4489849d2bb203ba12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-fb6722c899458b682842dd4489849d2bb203ba12/posthog-29.0.6-fb6722c899458b682842dd4489849d2bb203ba12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-f9abf468b683bfa128ddbb6d146fc15d00521996
  (package
   (name "posthog")
   (version "29.0.6-f9abf468b683bfa128ddbb6d146fc15d00521996")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-f9abf468b683bfa128ddbb6d146fc15d00521996/posthog-29.0.6-f9abf468b683bfa128ddbb6d146fc15d00521996.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-e4f901a8100e9eeb3b7c33cd804edd88b8dc920b
  (package
   (name "posthog")
   (version "29.0.6-e4f901a8100e9eeb3b7c33cd804edd88b8dc920b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-e4f901a8100e9eeb3b7c33cd804edd88b8dc920b/posthog-29.0.6-e4f901a8100e9eeb3b7c33cd804edd88b8dc920b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-610f99de29b2def93a09d8de5206c28995751db6
  (package
   (name "posthog")
   (version "29.0.6-610f99de29b2def93a09d8de5206c28995751db6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-610f99de29b2def93a09d8de5206c28995751db6/posthog-29.0.6-610f99de29b2def93a09d8de5206c28995751db6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-12ed7f3a2aaa0dda0d8dcb709580d95206955492
  (package
   (name "posthog")
   (version "29.0.6-12ed7f3a2aaa0dda0d8dcb709580d95206955492")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-12ed7f3a2aaa0dda0d8dcb709580d95206955492/posthog-29.0.6-12ed7f3a2aaa0dda0d8dcb709580d95206955492.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.6-081d26e4faae80f5edad36568a36617c39ad03bc
  (package
   (name "posthog")
   (version "29.0.6-081d26e4faae80f5edad36568a36617c39ad03bc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.6-081d26e4faae80f5edad36568a36617c39ad03bc/posthog-29.0.6-081d26e4faae80f5edad36568a36617c39ad03bc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.5
  (package
   (name "posthog")
   (version "29.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.5/posthog-29.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.5-ae4411101394108c119aa76bc017471fa2bf94e7
  (package
   (name "posthog")
   (version "29.0.5-ae4411101394108c119aa76bc017471fa2bf94e7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.5-ae4411101394108c119aa76bc017471fa2bf94e7/posthog-29.0.5-ae4411101394108c119aa76bc017471fa2bf94e7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.5-52aef50f8ad38ec861e45b758bd542da1d7624ef
  (package
   (name "posthog")
   (version "29.0.5-52aef50f8ad38ec861e45b758bd542da1d7624ef")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.5-52aef50f8ad38ec861e45b758bd542da1d7624ef/posthog-29.0.5-52aef50f8ad38ec861e45b758bd542da1d7624ef.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.5-408ba9a2059ca08beeb20cd21bb2a2b2e93aadd8
  (package
   (name "posthog")
   (version "29.0.5-408ba9a2059ca08beeb20cd21bb2a2b2e93aadd8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.5-408ba9a2059ca08beeb20cd21bb2a2b2e93aadd8/posthog-29.0.5-408ba9a2059ca08beeb20cd21bb2a2b2e93aadd8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.5-06ab2302e223716f417a445ab4d565aed3c9d2da
  (package
   (name "posthog")
   (version "29.0.5-06ab2302e223716f417a445ab4d565aed3c9d2da")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.5-06ab2302e223716f417a445ab4d565aed3c9d2da/posthog-29.0.5-06ab2302e223716f417a445ab4d565aed3c9d2da.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.4
  (package
   (name "posthog")
   (version "29.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.4/posthog-29.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.4-389cbf7d90bdfc32052f38bfdfd447de8708ab32
  (package
   (name "posthog")
   (version "29.0.4-389cbf7d90bdfc32052f38bfdfd447de8708ab32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.4-389cbf7d90bdfc32052f38bfdfd447de8708ab32/posthog-29.0.4-389cbf7d90bdfc32052f38bfdfd447de8708ab32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3
  (package
   (name "posthog")
   (version "29.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3/posthog-29.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-dec596f1ddaf66559842adf00f0dfeff695b1bad
  (package
   (name "posthog")
   (version "29.0.3-dec596f1ddaf66559842adf00f0dfeff695b1bad")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-dec596f1ddaf66559842adf00f0dfeff695b1bad/posthog-29.0.3-dec596f1ddaf66559842adf00f0dfeff695b1bad.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-a38e43cabeda43ebf6bb62ef3244c0f200961403
  (package
   (name "posthog")
   (version "29.0.3-a38e43cabeda43ebf6bb62ef3244c0f200961403")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-a38e43cabeda43ebf6bb62ef3244c0f200961403/posthog-29.0.3-a38e43cabeda43ebf6bb62ef3244c0f200961403.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-8d278ed5905e06d67d947f2ab87a68c272b5773e
  (package
   (name "posthog")
   (version "29.0.3-8d278ed5905e06d67d947f2ab87a68c272b5773e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-8d278ed5905e06d67d947f2ab87a68c272b5773e/posthog-29.0.3-8d278ed5905e06d67d947f2ab87a68c272b5773e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-85ac83634db80514c53368b61bdd9ab8640e50a4
  (package
   (name "posthog")
   (version "29.0.3-85ac83634db80514c53368b61bdd9ab8640e50a4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-85ac83634db80514c53368b61bdd9ab8640e50a4/posthog-29.0.3-85ac83634db80514c53368b61bdd9ab8640e50a4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-82c3ca7f0a34dce52ef4661b85f1c7caf65b24a3
  (package
   (name "posthog")
   (version "29.0.3-82c3ca7f0a34dce52ef4661b85f1c7caf65b24a3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-82c3ca7f0a34dce52ef4661b85f1c7caf65b24a3/posthog-29.0.3-82c3ca7f0a34dce52ef4661b85f1c7caf65b24a3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-4c085332b1d6d549a0ddf604a1b3755ebb70a8a7
  (package
   (name "posthog")
   (version "29.0.3-4c085332b1d6d549a0ddf604a1b3755ebb70a8a7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-4c085332b1d6d549a0ddf604a1b3755ebb70a8a7/posthog-29.0.3-4c085332b1d6d549a0ddf604a1b3755ebb70a8a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-2953df7b435e1cac7dcae5f03947e437c7cf2983
  (package
   (name "posthog")
   (version "29.0.3-2953df7b435e1cac7dcae5f03947e437c7cf2983")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-2953df7b435e1cac7dcae5f03947e437c7cf2983/posthog-29.0.3-2953df7b435e1cac7dcae5f03947e437c7cf2983.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-256aa107b91f805b7dd5e2adbddd417ac1a26f8d
  (package
   (name "posthog")
   (version "29.0.3-256aa107b91f805b7dd5e2adbddd417ac1a26f8d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-256aa107b91f805b7dd5e2adbddd417ac1a26f8d/posthog-29.0.3-256aa107b91f805b7dd5e2adbddd417ac1a26f8d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-1cf042d9651b9c366fd86380065bf964b4a36ed6
  (package
   (name "posthog")
   (version "29.0.3-1cf042d9651b9c366fd86380065bf964b4a36ed6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-1cf042d9651b9c366fd86380065bf964b4a36ed6/posthog-29.0.3-1cf042d9651b9c366fd86380065bf964b4a36ed6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-0b82153669b005c6c303af740c8923a2789b5de0
  (package
   (name "posthog")
   (version "29.0.3-0b82153669b005c6c303af740c8923a2789b5de0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-0b82153669b005c6c303af740c8923a2789b5de0/posthog-29.0.3-0b82153669b005c6c303af740c8923a2789b5de0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-024bbc210f72e832fc5d37e68e4b68bef28488dd
  (package
   (name "posthog")
   (version "29.0.3-024bbc210f72e832fc5d37e68e4b68bef28488dd")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-024bbc210f72e832fc5d37e68e4b68bef28488dd/posthog-29.0.3-024bbc210f72e832fc5d37e68e4b68bef28488dd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.3-0179d08b4f96e063b0bc84132c50cb43031bda32
  (package
   (name "posthog")
   (version "29.0.3-0179d08b4f96e063b0bc84132c50cb43031bda32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.3-0179d08b4f96e063b0bc84132c50cb43031bda32/posthog-29.0.3-0179d08b4f96e063b0bc84132c50cb43031bda32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.2
  (package
   (name "posthog")
   (version "29.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.2/posthog-29.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.2-bef2e56856725f9501ebd74e4f3b763d699a09ba
  (package
   (name "posthog")
   (version "29.0.2-bef2e56856725f9501ebd74e4f3b763d699a09ba")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.2-bef2e56856725f9501ebd74e4f3b763d699a09ba/posthog-29.0.2-bef2e56856725f9501ebd74e4f3b763d699a09ba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.2-587309b16c1c36aa6f5a86c509209f242b6c6fc0
  (package
   (name "posthog")
   (version "29.0.2-587309b16c1c36aa6f5a86c509209f242b6c6fc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.2-587309b16c1c36aa6f5a86c509209f242b6c6fc0/posthog-29.0.2-587309b16c1c36aa6f5a86c509209f242b6c6fc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.1
  (package
   (name "posthog")
   (version "29.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.1/posthog-29.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.1-b5056a4343c3de3cd7a93d4d068e4981c06c589f
  (package
   (name "posthog")
   (version "29.0.1-b5056a4343c3de3cd7a93d4d068e4981c06c589f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.1-b5056a4343c3de3cd7a93d4d068e4981c06c589f/posthog-29.0.1-b5056a4343c3de3cd7a93d4d068e4981c06c589f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.1-844427e29c6f7732204e609a853f6c6eec8d2deb
  (package
   (name "posthog")
   (version "29.0.1-844427e29c6f7732204e609a853f6c6eec8d2deb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.1-844427e29c6f7732204e609a853f6c6eec8d2deb/posthog-29.0.1-844427e29c6f7732204e609a853f6c6eec8d2deb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.0
  (package
   (name "posthog")
   (version "29.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.0/posthog-29.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.0-ab2e7e142ab2308fab77466198df34f7fb13defa
  (package
   (name "posthog")
   (version "29.0.0-ab2e7e142ab2308fab77466198df34f7fb13defa")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.0-ab2e7e142ab2308fab77466198df34f7fb13defa/posthog-29.0.0-ab2e7e142ab2308fab77466198df34f7fb13defa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.0-86f365d57a6a5d13cc79a645829056fe73ef490c
  (package
   (name "posthog")
   (version "29.0.0-86f365d57a6a5d13cc79a645829056fe73ef490c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.0-86f365d57a6a5d13cc79a645829056fe73ef490c/posthog-29.0.0-86f365d57a6a5d13cc79a645829056fe73ef490c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.0-749512c753ff89e18013e3dc31d2b8ad3cb36f89
  (package
   (name "posthog")
   (version "29.0.0-749512c753ff89e18013e3dc31d2b8ad3cb36f89")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.0-749512c753ff89e18013e3dc31d2b8ad3cb36f89/posthog-29.0.0-749512c753ff89e18013e3dc31d2b8ad3cb36f89.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-29.0.0-165dca43a6ddab0d56cdc7ce86541a9e3a344155
  (package
   (name "posthog")
   (version "29.0.0-165dca43a6ddab0d56cdc7ce86541a9e3a344155")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-29.0.0-165dca43a6ddab0d56cdc7ce86541a9e3a344155/posthog-29.0.0-165dca43a6ddab0d56cdc7ce86541a9e3a344155.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-28.1.0-f747ca56f67b391ea2f4c1c10d8591bd95ed84ba
  (package
   (name "posthog")
   (version "28.1.0-f747ca56f67b391ea2f4c1c10d8591bd95ed84ba")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-28.1.0-f747ca56f67b391ea2f4c1c10d8591bd95ed84ba/posthog-28.1.0-f747ca56f67b391ea2f4c1c10d8591bd95ed84ba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-28.1.0-6068d7b4bff3221bfe5c57abe5ef017b18408a8b
  (package
   (name "posthog")
   (version "28.1.0-6068d7b4bff3221bfe5c57abe5ef017b18408a8b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-28.1.0-6068d7b4bff3221bfe5c57abe5ef017b18408a8b/posthog-28.1.0-6068d7b4bff3221bfe5c57abe5ef017b18408a8b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-28.0.0
  (package
   (name "posthog")
   (version "28.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-28.0.0/posthog-28.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-28.0.0-fd2e55b9bc1c76d481b4d3f78ba678268bdb0871
  (package
   (name "posthog")
   (version "28.0.0-fd2e55b9bc1c76d481b4d3f78ba678268bdb0871")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-28.0.0-fd2e55b9bc1c76d481b4d3f78ba678268bdb0871/posthog-28.0.0-fd2e55b9bc1c76d481b4d3f78ba678268bdb0871.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-28.0.0-06bc903013dc624e0c8fb4042412157f80e0ad52
  (package
   (name "posthog")
   (version "28.0.0-06bc903013dc624e0c8fb4042412157f80e0ad52")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-28.0.0-06bc903013dc624e0c8fb4042412157f80e0ad52/posthog-28.0.0-06bc903013dc624e0c8fb4042412157f80e0ad52.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.3
  (package
   (name "posthog")
   (version "27.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.3/posthog-27.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.3-aebfb508966c9b944ccbe8be6483e7dc3f464a64
  (package
   (name "posthog")
   (version "27.2.3-aebfb508966c9b944ccbe8be6483e7dc3f464a64")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.3-aebfb508966c9b944ccbe8be6483e7dc3f464a64/posthog-27.2.3-aebfb508966c9b944ccbe8be6483e7dc3f464a64.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.2
  (package
   (name "posthog")
   (version "27.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.2/posthog-27.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.2-bd81561feab24e5da5368db6fb7ecb0151da5014
  (package
   (name "posthog")
   (version "27.2.2-bd81561feab24e5da5368db6fb7ecb0151da5014")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.2-bd81561feab24e5da5368db6fb7ecb0151da5014/posthog-27.2.2-bd81561feab24e5da5368db6fb7ecb0151da5014.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.2-609a9c0b0ee4d07e348a71dae611b2214feed3e6
  (package
   (name "posthog")
   (version "27.2.2-609a9c0b0ee4d07e348a71dae611b2214feed3e6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.2-609a9c0b0ee4d07e348a71dae611b2214feed3e6/posthog-27.2.2-609a9c0b0ee4d07e348a71dae611b2214feed3e6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.2-5e0a3bf475dddb86e360b176a98156c6ff98dd4f
  (package
   (name "posthog")
   (version "27.2.2-5e0a3bf475dddb86e360b176a98156c6ff98dd4f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.2-5e0a3bf475dddb86e360b176a98156c6ff98dd4f/posthog-27.2.2-5e0a3bf475dddb86e360b176a98156c6ff98dd4f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.1
  (package
   (name "posthog")
   (version "27.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.1/posthog-27.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.1-9ecaf32785a39f5d852f150d191715846383549e
  (package
   (name "posthog")
   (version "27.2.1-9ecaf32785a39f5d852f150d191715846383549e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.1-9ecaf32785a39f5d852f150d191715846383549e/posthog-27.2.1-9ecaf32785a39f5d852f150d191715846383549e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.1-9ae8a055fcdb9ef0a8f9c5149d2c9d5a4af6a2fc
  (package
   (name "posthog")
   (version "27.2.1-9ae8a055fcdb9ef0a8f9c5149d2c9d5a4af6a2fc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.1-9ae8a055fcdb9ef0a8f9c5149d2c9d5a4af6a2fc/posthog-27.2.1-9ae8a055fcdb9ef0a8f9c5149d2c9d5a4af6a2fc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.0
  (package
   (name "posthog")
   (version "27.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.0/posthog-27.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.2.0-6903310112eca8877a7e40936f27ba0c2924db99
  (package
   (name "posthog")
   (version "27.2.0-6903310112eca8877a7e40936f27ba0c2924db99")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.2.0-6903310112eca8877a7e40936f27ba0c2924db99/posthog-27.2.0-6903310112eca8877a7e40936f27ba0c2924db99.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.7-facaa852cde1847083e59c554567d8c209cc89ed
  (package
   (name "posthog")
   (version "27.1.7-facaa852cde1847083e59c554567d8c209cc89ed")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.7-facaa852cde1847083e59c554567d8c209cc89ed/posthog-27.1.7-facaa852cde1847083e59c554567d8c209cc89ed.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.7-8163185ce4f5f1e6810f79bd98ac9b974776a4c7
  (package
   (name "posthog")
   (version "27.1.7-8163185ce4f5f1e6810f79bd98ac9b974776a4c7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.7-8163185ce4f5f1e6810f79bd98ac9b974776a4c7/posthog-27.1.7-8163185ce4f5f1e6810f79bd98ac9b974776a4c7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.7-807c9670d538802ec889e38bbb30936e4bff21f6
  (package
   (name "posthog")
   (version "27.1.7-807c9670d538802ec889e38bbb30936e4bff21f6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.7-807c9670d538802ec889e38bbb30936e4bff21f6/posthog-27.1.7-807c9670d538802ec889e38bbb30936e4bff21f6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6
  (package
   (name "posthog")
   (version "27.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6/posthog-27.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-dd3748c74ea8172aa08f833d99d4fd804c871b34
  (package
   (name "posthog")
   (version "27.1.6-dd3748c74ea8172aa08f833d99d4fd804c871b34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-dd3748c74ea8172aa08f833d99d4fd804c871b34/posthog-27.1.6-dd3748c74ea8172aa08f833d99d4fd804c871b34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-dba64d32492e059adb39f3822b84b3d54b69d6bb
  (package
   (name "posthog")
   (version "27.1.6-dba64d32492e059adb39f3822b84b3d54b69d6bb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-dba64d32492e059adb39f3822b84b3d54b69d6bb/posthog-27.1.6-dba64d32492e059adb39f3822b84b3d54b69d6bb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-db4f0590f9fa69d777ca236565feef7012914909
  (package
   (name "posthog")
   (version "27.1.6-db4f0590f9fa69d777ca236565feef7012914909")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-db4f0590f9fa69d777ca236565feef7012914909/posthog-27.1.6-db4f0590f9fa69d777ca236565feef7012914909.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-d6089c0e19ddbce7dcdf2c51d32a72edefda4923
  (package
   (name "posthog")
   (version "27.1.6-d6089c0e19ddbce7dcdf2c51d32a72edefda4923")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-d6089c0e19ddbce7dcdf2c51d32a72edefda4923/posthog-27.1.6-d6089c0e19ddbce7dcdf2c51d32a72edefda4923.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-d34fe54ebee18df20170511eaeb362694f4ac7c3
  (package
   (name "posthog")
   (version "27.1.6-d34fe54ebee18df20170511eaeb362694f4ac7c3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-d34fe54ebee18df20170511eaeb362694f4ac7c3/posthog-27.1.6-d34fe54ebee18df20170511eaeb362694f4ac7c3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-bad7940621ac809a71ae2da8347cb26ebb4483c7
  (package
   (name "posthog")
   (version "27.1.6-bad7940621ac809a71ae2da8347cb26ebb4483c7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-bad7940621ac809a71ae2da8347cb26ebb4483c7/posthog-27.1.6-bad7940621ac809a71ae2da8347cb26ebb4483c7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-a9e3e1a2ab925c5fda4d3a34d993d3fe1dd61f8c
  (package
   (name "posthog")
   (version "27.1.6-a9e3e1a2ab925c5fda4d3a34d993d3fe1dd61f8c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-a9e3e1a2ab925c5fda4d3a34d993d3fe1dd61f8c/posthog-27.1.6-a9e3e1a2ab925c5fda4d3a34d993d3fe1dd61f8c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-a4309733d17f4bc6ff3bd60df08b515ae2a1f8da
  (package
   (name "posthog")
   (version "27.1.6-a4309733d17f4bc6ff3bd60df08b515ae2a1f8da")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-a4309733d17f4bc6ff3bd60df08b515ae2a1f8da/posthog-27.1.6-a4309733d17f4bc6ff3bd60df08b515ae2a1f8da.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-81c110e92c43e3d1193141f1ef815be772a83781
  (package
   (name "posthog")
   (version "27.1.6-81c110e92c43e3d1193141f1ef815be772a83781")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-81c110e92c43e3d1193141f1ef815be772a83781/posthog-27.1.6-81c110e92c43e3d1193141f1ef815be772a83781.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-779101052867f61614281d1397f275dcf524d075
  (package
   (name "posthog")
   (version "27.1.6-779101052867f61614281d1397f275dcf524d075")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-779101052867f61614281d1397f275dcf524d075/posthog-27.1.6-779101052867f61614281d1397f275dcf524d075.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-6cce0aaaacad0330d042624a9962e74d83a869d5
  (package
   (name "posthog")
   (version "27.1.6-6cce0aaaacad0330d042624a9962e74d83a869d5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-6cce0aaaacad0330d042624a9962e74d83a869d5/posthog-27.1.6-6cce0aaaacad0330d042624a9962e74d83a869d5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-67c0c137e7ef21bcd72fa79af2bd035415f1953d
  (package
   (name "posthog")
   (version "27.1.6-67c0c137e7ef21bcd72fa79af2bd035415f1953d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-67c0c137e7ef21bcd72fa79af2bd035415f1953d/posthog-27.1.6-67c0c137e7ef21bcd72fa79af2bd035415f1953d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-667263825861b83b7fb256e856fbe72956dc4bfa
  (package
   (name "posthog")
   (version "27.1.6-667263825861b83b7fb256e856fbe72956dc4bfa")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-667263825861b83b7fb256e856fbe72956dc4bfa/posthog-27.1.6-667263825861b83b7fb256e856fbe72956dc4bfa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-588c57414204e910424a9f48d29283852d47d16b
  (package
   (name "posthog")
   (version "27.1.6-588c57414204e910424a9f48d29283852d47d16b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-588c57414204e910424a9f48d29283852d47d16b/posthog-27.1.6-588c57414204e910424a9f48d29283852d47d16b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-4d6035b4a9776567281ef8fa76b06b247393c347
  (package
   (name "posthog")
   (version "27.1.6-4d6035b4a9776567281ef8fa76b06b247393c347")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-4d6035b4a9776567281ef8fa76b06b247393c347/posthog-27.1.6-4d6035b4a9776567281ef8fa76b06b247393c347.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-418b1653528d3e9b280dbab8ac2bf0b35e52dd60
  (package
   (name "posthog")
   (version "27.1.6-418b1653528d3e9b280dbab8ac2bf0b35e52dd60")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-418b1653528d3e9b280dbab8ac2bf0b35e52dd60/posthog-27.1.6-418b1653528d3e9b280dbab8ac2bf0b35e52dd60.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-38fed660e90b31a560d0c3a067625a51effd7e14
  (package
   (name "posthog")
   (version "27.1.6-38fed660e90b31a560d0c3a067625a51effd7e14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-38fed660e90b31a560d0c3a067625a51effd7e14/posthog-27.1.6-38fed660e90b31a560d0c3a067625a51effd7e14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-1c27e3e15caab948f1b326c3cb699368b5d61ebc
  (package
   (name "posthog")
   (version "27.1.6-1c27e3e15caab948f1b326c3cb699368b5d61ebc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-1c27e3e15caab948f1b326c3cb699368b5d61ebc/posthog-27.1.6-1c27e3e15caab948f1b326c3cb699368b5d61ebc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-1a92ca4e4b5f7ceb099285cd88dc786177f6e123
  (package
   (name "posthog")
   (version "27.1.6-1a92ca4e4b5f7ceb099285cd88dc786177f6e123")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-1a92ca4e4b5f7ceb099285cd88dc786177f6e123/posthog-27.1.6-1a92ca4e4b5f7ceb099285cd88dc786177f6e123.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-1958140acddcf60e82daa2237d04331ac3ff3e9d
  (package
   (name "posthog")
   (version "27.1.6-1958140acddcf60e82daa2237d04331ac3ff3e9d")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-1958140acddcf60e82daa2237d04331ac3ff3e9d/posthog-27.1.6-1958140acddcf60e82daa2237d04331ac3ff3e9d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.6-0f1c8db583297d8a3276ffde895cdbcd65cfa78b
  (package
   (name "posthog")
   (version "27.1.6-0f1c8db583297d8a3276ffde895cdbcd65cfa78b")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.6-0f1c8db583297d8a3276ffde895cdbcd65cfa78b/posthog-27.1.6-0f1c8db583297d8a3276ffde895cdbcd65cfa78b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.5
  (package
   (name "posthog")
   (version "27.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.5/posthog-27.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.5-1db3d66e265a74b06be0df9e1010f07ea8e59fc0
  (package
   (name "posthog")
   (version "27.1.5-1db3d66e265a74b06be0df9e1010f07ea8e59fc0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.5-1db3d66e265a74b06be0df9e1010f07ea8e59fc0/posthog-27.1.5-1db3d66e265a74b06be0df9e1010f07ea8e59fc0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.4
  (package
   (name "posthog")
   (version "27.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.4/posthog-27.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.4-29b317b7d602313f865f554d6681478be8874313
  (package
   (name "posthog")
   (version "27.1.4-29b317b7d602313f865f554d6681478be8874313")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.4-29b317b7d602313f865f554d6681478be8874313/posthog-27.1.4-29b317b7d602313f865f554d6681478be8874313.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.4-059ec7622222f3764a0bd3f6194bc6109a14196e
  (package
   (name "posthog")
   (version "27.1.4-059ec7622222f3764a0bd3f6194bc6109a14196e")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.4-059ec7622222f3764a0bd3f6194bc6109a14196e/posthog-27.1.4-059ec7622222f3764a0bd3f6194bc6109a14196e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.3
  (package
   (name "posthog")
   (version "27.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.3/posthog-27.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.3-fd00ab21559e9831b63092377fde27801774fcef
  (package
   (name "posthog")
   (version "27.1.3-fd00ab21559e9831b63092377fde27801774fcef")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.3-fd00ab21559e9831b63092377fde27801774fcef/posthog-27.1.3-fd00ab21559e9831b63092377fde27801774fcef.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.3-f564d6c9a3a6be3d4bee64b443bc43f48f8ff9bd
  (package
   (name "posthog")
   (version "27.1.3-f564d6c9a3a6be3d4bee64b443bc43f48f8ff9bd")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.3-f564d6c9a3a6be3d4bee64b443bc43f48f8ff9bd/posthog-27.1.3-f564d6c9a3a6be3d4bee64b443bc43f48f8ff9bd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.3-d131100211212b3ac1def54e45ed8c0e34c5c373
  (package
   (name "posthog")
   (version "27.1.3-d131100211212b3ac1def54e45ed8c0e34c5c373")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.3-d131100211212b3ac1def54e45ed8c0e34c5c373/posthog-27.1.3-d131100211212b3ac1def54e45ed8c0e34c5c373.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.3-04d1b36ac56e198491d8626c68dc8257f7e20ee9
  (package
   (name "posthog")
   (version "27.1.3-04d1b36ac56e198491d8626c68dc8257f7e20ee9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.3-04d1b36ac56e198491d8626c68dc8257f7e20ee9/posthog-27.1.3-04d1b36ac56e198491d8626c68dc8257f7e20ee9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.2
  (package
   (name "posthog")
   (version "27.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.2/posthog-27.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.2-fde35cad256a3befc1431adc4fb9373a685ea2c5
  (package
   (name "posthog")
   (version "27.1.2-fde35cad256a3befc1431adc4fb9373a685ea2c5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.2-fde35cad256a3befc1431adc4fb9373a685ea2c5/posthog-27.1.2-fde35cad256a3befc1431adc4fb9373a685ea2c5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.2-ac5f2b1c0687f449df41fdf031b6ae6de63372a0
  (package
   (name "posthog")
   (version "27.1.2-ac5f2b1c0687f449df41fdf031b6ae6de63372a0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.2-ac5f2b1c0687f449df41fdf031b6ae6de63372a0/posthog-27.1.2-ac5f2b1c0687f449df41fdf031b6ae6de63372a0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.1
  (package
   (name "posthog")
   (version "27.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.1/posthog-27.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.1-27f831b8409c061698e07f50e74a13f61b820f1f
  (package
   (name "posthog")
   (version "27.1.1-27f831b8409c061698e07f50e74a13f61b820f1f")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.1-27f831b8409c061698e07f50e74a13f61b820f1f/posthog-27.1.1-27f831b8409c061698e07f50e74a13f61b820f1f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.1-0ccba6f9f3581020c58b13756c120879ca9a01d1
  (package
   (name "posthog")
   (version "27.1.1-0ccba6f9f3581020c58b13756c120879ca9a01d1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.1-0ccba6f9f3581020c58b13756c120879ca9a01d1/posthog-27.1.1-0ccba6f9f3581020c58b13756c120879ca9a01d1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.0
  (package
   (name "posthog")
   (version "27.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.0/posthog-27.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.0-d0aaf40a4a1c33621bf8cf0b610fe65132a8dd81
  (package
   (name "posthog")
   (version "27.1.0-d0aaf40a4a1c33621bf8cf0b610fe65132a8dd81")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.0-d0aaf40a4a1c33621bf8cf0b610fe65132a8dd81/posthog-27.1.0-d0aaf40a4a1c33621bf8cf0b610fe65132a8dd81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.0-ba846a15ba0e4f88eff796699942215a270848cb
  (package
   (name "posthog")
   (version "27.1.0-ba846a15ba0e4f88eff796699942215a270848cb")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.0-ba846a15ba0e4f88eff796699942215a270848cb/posthog-27.1.0-ba846a15ba0e4f88eff796699942215a270848cb.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.1.0-94f82d9da6408b8ca2c87980515b87a33e7ef435
  (package
   (name "posthog")
   (version "27.1.0-94f82d9da6408b8ca2c87980515b87a33e7ef435")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.1.0-94f82d9da6408b8ca2c87980515b87a33e7ef435/posthog-27.1.0-94f82d9da6408b8ca2c87980515b87a33e7ef435.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.0.0
  (package
   (name "posthog")
   (version "27.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.0.0/posthog-27.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.0.0-8cc8c67571b846b0ddd403eb91171f761df78b7a
  (package
   (name "posthog")
   (version "27.0.0-8cc8c67571b846b0ddd403eb91171f761df78b7a")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.0.0-8cc8c67571b846b0ddd403eb91171f761df78b7a/posthog-27.0.0-8cc8c67571b846b0ddd403eb91171f761df78b7a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.0.0-6cd6bdc171d6280255921642af9a681b0666fcbc
  (package
   (name "posthog")
   (version "27.0.0-6cd6bdc171d6280255921642af9a681b0666fcbc")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.0.0-6cd6bdc171d6280255921642af9a681b0666fcbc/posthog-27.0.0-6cd6bdc171d6280255921642af9a681b0666fcbc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-27.0.0-30b14e481641d1007c47a48f07e5419ccafd6a84
  (package
   (name "posthog")
   (version "27.0.0-30b14e481641d1007c47a48f07e5419ccafd6a84")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-27.0.0-30b14e481641d1007c47a48f07e5419ccafd6a84/posthog-27.0.0-30b14e481641d1007c47a48f07e5419ccafd6a84.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0
  (package
   (name "posthog")
   (version "26.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0/posthog-26.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-ef35fa5a203c1710c608be62ca1cb86a8f96c46c
  (package
   (name "posthog")
   (version "26.10.0-ef35fa5a203c1710c608be62ca1cb86a8f96c46c")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-ef35fa5a203c1710c608be62ca1cb86a8f96c46c/posthog-26.10.0-ef35fa5a203c1710c608be62ca1cb86a8f96c46c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-e79dcefb9be74cfab546512d9ae26b25036c17a5
  (package
   (name "posthog")
   (version "26.10.0-e79dcefb9be74cfab546512d9ae26b25036c17a5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-e79dcefb9be74cfab546512d9ae26b25036c17a5/posthog-26.10.0-e79dcefb9be74cfab546512d9ae26b25036c17a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-d1f8ef7c2b13146c85384ff0bc21976da06814c9
  (package
   (name "posthog")
   (version "26.10.0-d1f8ef7c2b13146c85384ff0bc21976da06814c9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-d1f8ef7c2b13146c85384ff0bc21976da06814c9/posthog-26.10.0-d1f8ef7c2b13146c85384ff0bc21976da06814c9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-b515ea59a0fc940c84a31ad7c3ad8f3cd5309bc3
  (package
   (name "posthog")
   (version "26.10.0-b515ea59a0fc940c84a31ad7c3ad8f3cd5309bc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-b515ea59a0fc940c84a31ad7c3ad8f3cd5309bc3/posthog-26.10.0-b515ea59a0fc940c84a31ad7c3ad8f3cd5309bc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-8715b2ab5a2e8c1c08f181222c4cb8c977a87c33
  (package
   (name "posthog")
   (version "26.10.0-8715b2ab5a2e8c1c08f181222c4cb8c977a87c33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-8715b2ab5a2e8c1c08f181222c4cb8c977a87c33/posthog-26.10.0-8715b2ab5a2e8c1c08f181222c4cb8c977a87c33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-82ce13f2acd1203c8b54f16370804edf1570cd59
  (package
   (name "posthog")
   (version "26.10.0-82ce13f2acd1203c8b54f16370804edf1570cd59")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-82ce13f2acd1203c8b54f16370804edf1570cd59/posthog-26.10.0-82ce13f2acd1203c8b54f16370804edf1570cd59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-5dcb41a8c5ff6ec9e49f6d0494b5b186a5219458
  (package
   (name "posthog")
   (version "26.10.0-5dcb41a8c5ff6ec9e49f6d0494b5b186a5219458")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-5dcb41a8c5ff6ec9e49f6d0494b5b186a5219458/posthog-26.10.0-5dcb41a8c5ff6ec9e49f6d0494b5b186a5219458.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-4fcdf52626a1647321e4a13d52a0c00b34b3efd8
  (package
   (name "posthog")
   (version "26.10.0-4fcdf52626a1647321e4a13d52a0c00b34b3efd8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-4fcdf52626a1647321e4a13d52a0c00b34b3efd8/posthog-26.10.0-4fcdf52626a1647321e4a13d52a0c00b34b3efd8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-4464b98bec714d056fdc9fa9ea207491aeb69406
  (package
   (name "posthog")
   (version "26.10.0-4464b98bec714d056fdc9fa9ea207491aeb69406")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-4464b98bec714d056fdc9fa9ea207491aeb69406/posthog-26.10.0-4464b98bec714d056fdc9fa9ea207491aeb69406.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-398022028287dbbd56de9af06f9ef1a127dfd9a7
  (package
   (name "posthog")
   (version "26.10.0-398022028287dbbd56de9af06f9ef1a127dfd9a7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-398022028287dbbd56de9af06f9ef1a127dfd9a7/posthog-26.10.0-398022028287dbbd56de9af06f9ef1a127dfd9a7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.10.0-23a4269254d1bd4d4fec99760284d265e4bbef83
  (package
   (name "posthog")
   (version "26.10.0-23a4269254d1bd4d4fec99760284d265e4bbef83")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.10.0-23a4269254d1bd4d4fec99760284d265e4bbef83/posthog-26.10.0-23a4269254d1bd4d4fec99760284d265e4bbef83.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.9.0
  (package
   (name "posthog")
   (version "26.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.9.0/posthog-26.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.8.0
  (package
   (name "posthog")
   (version "26.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.8.0/posthog-26.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.7.0
  (package
   (name "posthog")
   (version "26.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.7.0/posthog-26.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.6.2
  (package
   (name "posthog")
   (version "26.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.6.2/posthog-26.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.6.1
  (package
   (name "posthog")
   (version "26.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.6.1/posthog-26.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.6.0
  (package
   (name "posthog")
   (version "26.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.6.0/posthog-26.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.6
  (package
   (name "posthog")
   (version "26.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.6/posthog-26.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.5
  (package
   (name "posthog")
   (version "26.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.5/posthog-26.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.4
  (package
   (name "posthog")
   (version "26.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.4/posthog-26.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.3
  (package
   (name "posthog")
   (version "26.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.3/posthog-26.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.2
  (package
   (name "posthog")
   (version "26.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.2/posthog-26.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.1
  (package
   (name "posthog")
   (version "26.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.1/posthog-26.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.5.0
  (package
   (name "posthog")
   (version "26.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.5.0/posthog-26.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.5
  (package
   (name "posthog")
   (version "26.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.5/posthog-26.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.4
  (package
   (name "posthog")
   (version "26.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.4/posthog-26.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.3
  (package
   (name "posthog")
   (version "26.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.3/posthog-26.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.2
  (package
   (name "posthog")
   (version "26.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.2/posthog-26.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.1
  (package
   (name "posthog")
   (version "26.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.1/posthog-26.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.4.0
  (package
   (name "posthog")
   (version "26.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.4.0/posthog-26.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.16
  (package
   (name "posthog")
   (version "26.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.16/posthog-26.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.15
  (package
   (name "posthog")
   (version "26.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.15/posthog-26.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.14
  (package
   (name "posthog")
   (version "26.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.14/posthog-26.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.13
  (package
   (name "posthog")
   (version "26.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.13/posthog-26.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.12
  (package
   (name "posthog")
   (version "26.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.12/posthog-26.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.11
  (package
   (name "posthog")
   (version "26.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.11/posthog-26.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.10
  (package
   (name "posthog")
   (version "26.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.10/posthog-26.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.9
  (package
   (name "posthog")
   (version "26.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.9/posthog-26.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.8
  (package
   (name "posthog")
   (version "26.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.8/posthog-26.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.7
  (package
   (name "posthog")
   (version "26.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.7/posthog-26.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.6
  (package
   (name "posthog")
   (version "26.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.6/posthog-26.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.5
  (package
   (name "posthog")
   (version "26.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.5/posthog-26.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.4
  (package
   (name "posthog")
   (version "26.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.4/posthog-26.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.3
  (package
   (name "posthog")
   (version "26.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.3/posthog-26.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.2
  (package
   (name "posthog")
   (version "26.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.2/posthog-26.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.1
  (package
   (name "posthog")
   (version "26.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.1/posthog-26.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.3.0
  (package
   (name "posthog")
   (version "26.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.3.0/posthog-26.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.2.2
  (package
   (name "posthog")
   (version "26.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.2.2/posthog-26.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.2.1
  (package
   (name "posthog")
   (version "26.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.2.1/posthog-26.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.2.0
  (package
   (name "posthog")
   (version "26.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.2.0/posthog-26.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.1.0
  (package
   (name "posthog")
   (version "26.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.1.0/posthog-26.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.9
  (package
   (name "posthog")
   (version "26.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.9/posthog-26.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.8
  (package
   (name "posthog")
   (version "26.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.8/posthog-26.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.7
  (package
   (name "posthog")
   (version "26.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.7/posthog-26.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.6
  (package
   (name "posthog")
   (version "26.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.6/posthog-26.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.5
  (package
   (name "posthog")
   (version "26.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.5/posthog-26.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.4
  (package
   (name "posthog")
   (version "26.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.4/posthog-26.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.3
  (package
   (name "posthog")
   (version "26.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.3/posthog-26.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.2
  (package
   (name "posthog")
   (version "26.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.2/posthog-26.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.1
  (package
   (name "posthog")
   (version "26.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.1/posthog-26.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-26.0.0
  (package
   (name "posthog")
   (version "26.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-26.0.0/posthog-26.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.1.4
  (package
   (name "posthog")
   (version "25.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.1.4/posthog-25.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.1.3
  (package
   (name "posthog")
   (version "25.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.1.3/posthog-25.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.1.2
  (package
   (name "posthog")
   (version "25.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.1.2/posthog-25.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.1.1
  (package
   (name "posthog")
   (version "25.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.1.1/posthog-25.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.1.0
  (package
   (name "posthog")
   (version "25.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.1.0/posthog-25.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.0.3
  (package
   (name "posthog")
   (version "25.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.0.3/posthog-25.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.0.2
  (package
   (name "posthog")
   (version "25.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.0.2/posthog-25.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.0.1
  (package
   (name "posthog")
   (version "25.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.0.1/posthog-25.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-25.0.0
  (package
   (name "posthog")
   (version "25.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-25.0.0/posthog-25.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.3.0
  (package
   (name "posthog")
   (version "24.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.3.0/posthog-24.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.2.0
  (package
   (name "posthog")
   (version "24.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.2.0/posthog-24.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.1.0
  (package
   (name "posthog")
   (version "24.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.1.0/posthog-24.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.0.3
  (package
   (name "posthog")
   (version "24.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.0.3/posthog-24.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.0.2
  (package
   (name "posthog")
   (version "24.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.0.2/posthog-24.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.0.1
  (package
   (name "posthog")
   (version "24.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.0.1/posthog-24.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-24.0.0
  (package
   (name "posthog")
   (version "24.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-24.0.0/posthog-24.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.5.1
  (package
   (name "posthog")
   (version "23.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.5.1/posthog-23.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.5.0
  (package
   (name "posthog")
   (version "23.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.5.0/posthog-23.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.4.0
  (package
   (name "posthog")
   (version "23.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.4.0/posthog-23.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.3.0
  (package
   (name "posthog")
   (version "23.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.3.0/posthog-23.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.2.0
  (package
   (name "posthog")
   (version "23.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.2.0/posthog-23.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.1.1
  (package
   (name "posthog")
   (version "23.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.1.1/posthog-23.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.1.0
  (package
   (name "posthog")
   (version "23.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.1.0/posthog-23.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-23.0.0
  (package
   (name "posthog")
   (version "23.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-23.0.0/posthog-23.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-22.1.2
  (package
   (name "posthog")
   (version "22.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-22.1.2/posthog-22.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-22.1.1
  (package
   (name "posthog")
   (version "22.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-22.1.1/posthog-22.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-22.1.0
  (package
   (name "posthog")
   (version "22.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-22.1.0/posthog-22.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-22.0.0
  (package
   (name "posthog")
   (version "22.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-22.0.0/posthog-22.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-21.0.1
  (package
   (name "posthog")
   (version "21.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-21.0.1/posthog-21.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-21.0.0
  (package
   (name "posthog")
   (version "21.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-21.0.0/posthog-21.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.2.2
  (package
   (name "posthog")
   (version "20.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.2.2/posthog-20.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.2.1
  (package
   (name "posthog")
   (version "20.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.2.1/posthog-20.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.2.0
  (package
   (name "posthog")
   (version "20.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.2.0/posthog-20.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.1.3
  (package
   (name "posthog")
   (version "20.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.1.3/posthog-20.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.1.2
  (package
   (name "posthog")
   (version "20.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.1.2/posthog-20.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.1.1
  (package
   (name "posthog")
   (version "20.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.1.1/posthog-20.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.1.0
  (package
   (name "posthog")
   (version "20.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.1.0/posthog-20.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.0.3
  (package
   (name "posthog")
   (version "20.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.0.3/posthog-20.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.0.2
  (package
   (name "posthog")
   (version "20.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.0.2/posthog-20.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.0.1
  (package
   (name "posthog")
   (version "20.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.0.1/posthog-20.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-20.0.0
  (package
   (name "posthog")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-20.0.0/posthog-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-19.1.1
  (package
   (name "posthog")
   (version "19.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-19.1.1/posthog-19.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-19.1.0
  (package
   (name "posthog")
   (version "19.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-19.1.0/posthog-19.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-19.0.2
  (package
   (name "posthog")
   (version "19.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-19.0.2/posthog-19.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-19.0.1
  (package
   (name "posthog")
   (version "19.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-19.0.1/posthog-19.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-19.0.0
  (package
   (name "posthog")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-19.0.0/posthog-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.3.1
  (package
   (name "posthog")
   (version "18.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.3.1/posthog-18.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.3.0
  (package
   (name "posthog")
   (version "18.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.3.0/posthog-18.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.2.3
  (package
   (name "posthog")
   (version "18.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.2.3/posthog-18.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.2.2
  (package
   (name "posthog")
   (version "18.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.2.2/posthog-18.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.2.1
  (package
   (name "posthog")
   (version "18.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.2.1/posthog-18.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.2.0
  (package
   (name "posthog")
   (version "18.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.2.0/posthog-18.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.1.0
  (package
   (name "posthog")
   (version "18.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.1.0/posthog-18.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-18.0.0
  (package
   (name "posthog")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-18.0.0/posthog-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-17.0.0
  (package
   (name "posthog")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-17.0.0/posthog-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-16.2.1
  (package
   (name "posthog")
   (version "16.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-16.2.1/posthog-16.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-16.2.0
  (package
   (name "posthog")
   (version "16.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-16.2.0/posthog-16.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-16.1.1
  (package
   (name "posthog")
   (version "16.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-16.1.1/posthog-16.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-16.1.0
  (package
   (name "posthog")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-16.1.0/posthog-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-16.0.0
  (package
   (name "posthog")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-16.0.0/posthog-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-15.4.1
  (package
   (name "posthog")
   (version "15.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-15.4.1/posthog-15.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-15.2.0
  (package
   (name "posthog")
   (version "15.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-15.2.0/posthog-15.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-15.1.0
  (package
   (name "posthog")
   (version "15.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-15.1.0/posthog-15.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-15.0.0
  (package
   (name "posthog")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-15.0.0/posthog-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-14.0.0
  (package
   (name "posthog")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-14.0.0/posthog-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-13.2.0
  (package
   (name "posthog")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-13.2.0/posthog-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-13.1.0
  (package
   (name "posthog")
   (version "13.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-13.1.0/posthog-13.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-13.0.1
  (package
   (name "posthog")
   (version "13.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-13.0.1/posthog-13.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-13.0.0
  (package
   (name "posthog")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-13.0.0/posthog-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-12.1.0
  (package
   (name "posthog")
   (version "12.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-12.1.0/posthog-12.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-12.0.0
  (package
   (name "posthog")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-12.0.0/posthog-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-11.1.0
  (package
   (name "posthog")
   (version "11.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-11.1.0/posthog-11.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-11.0.1
  (package
   (name "posthog")
   (version "11.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-11.0.1/posthog-11.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-11.0.0
  (package
   (name "posthog")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-11.0.0/posthog-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-10.0.0
  (package
   (name "posthog")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-10.0.0/posthog-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-9.1.0
  (package
   (name "posthog")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-9.1.0/posthog-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-9.0.0
  (package
   (name "posthog")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-9.0.0/posthog-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-8.0.0
  (package
   (name "posthog")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-8.0.0/posthog-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.3.0
  (package
   (name "posthog")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.3.0/posthog-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.2.0
  (package
   (name "posthog")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.2.0/posthog-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.1.0
  (package
   (name "posthog")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.1.0/posthog-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.0.2
  (package
   (name "posthog")
   (version "7.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.0.2/posthog-7.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.0.1
  (package
   (name "posthog")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.0.1/posthog-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-7.0.0
  (package
   (name "posthog")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-7.0.0/posthog-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-6.0.2
  (package
   (name "posthog")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-6.0.2/posthog-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-6.0.1
  (package
   (name "posthog")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-6.0.1/posthog-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-6.0.0
  (package
   (name "posthog")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-6.0.0/posthog-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-5.1.0
  (package
   (name "posthog")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-5.1.0/posthog-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-5.0.0
  (package
   (name "posthog")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-5.0.0/posthog-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-4.1.1
  (package
   (name "posthog")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-4.1.1/posthog-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-4.1.0
  (package
   (name "posthog")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-4.1.0/posthog-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-4.0.0
  (package
   (name "posthog")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-4.0.0/posthog-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.16.0
  (package
   (name "posthog")
   (version "3.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.16.0/posthog-3.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.15.2
  (package
   (name "posthog")
   (version "3.15.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.15.2/posthog-3.15.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.15.1
  (package
   (name "posthog")
   (version "3.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.15.1/posthog-3.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.15.0
  (package
   (name "posthog")
   (version "3.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.15.0/posthog-3.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://posthog.com")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.14.0
  (package
   (name "posthog")
   (version "3.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.14.0/posthog-3.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.13.3
  (package
   (name "posthog")
   (version "3.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.13.3/posthog-3.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.13.2
  (package
   (name "posthog")
   (version "3.13.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.13.2/posthog-3.13.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.13.1
  (package
   (name "posthog")
   (version "3.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.13.1/posthog-3.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.13.0
  (package
   (name "posthog")
   (version "3.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.13.0/posthog-3.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.12.0
  (package
   (name "posthog")
   (version "3.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.12.0/posthog-3.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.11.0
  (package
   (name "posthog")
   (version "3.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.11.0/posthog-3.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.10.1
  (package
   (name "posthog")
   (version "3.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.10.1/posthog-3.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.10.0
  (package
   (name "posthog")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.10.0/posthog-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.9.1
  (package
   (name "posthog")
   (version "3.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.9.1/posthog-3.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.9.0
  (package
   (name "posthog")
   (version "3.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.9.0/posthog-3.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.8.0
  (package
   (name "posthog")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.8.0/posthog-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.7.3
  (package
   (name "posthog")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.7.3/posthog-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.7.2
  (package
   (name "posthog")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.7.2/posthog-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.7.1
  (package
   (name "posthog")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.7.1/posthog-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.7.0
  (package
   (name "posthog")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.7.0/posthog-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.6.0
  (package
   (name "posthog")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.6.0/posthog-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.5.0
  (package
   (name "posthog")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.5.0/posthog-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.4.1
  (package
   (name "posthog")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.4.1/posthog-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.4.0
  (package
   (name "posthog")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.4.0/posthog-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.3.1
  (package
   (name "posthog")
   (version "3.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.3.1/posthog-3.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.3.0
  (package
   (name "posthog")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.3.0/posthog-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.2.0
  (package
   (name "posthog")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.2.0/posthog-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.1.0
  (package
   (name "posthog")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.1.0/posthog-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.5
  (package
   (name "posthog")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.5/posthog-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.4
  (package
   (name "posthog")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.4/posthog-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.3
  (package
   (name "posthog")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.3/posthog-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.2
  (package
   (name "posthog")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.2/posthog-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.1
  (package
   (name "posthog")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.1/posthog-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-3.0.0
  (package
   (name "posthog")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-3.0.0/posthog-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-2.0.3
  (package
   (name "posthog")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-2.0.3/posthog-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-2.0.2
  (package
   (name "posthog")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-2.0.2/posthog-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-2.0.1
  (package
   (name "posthog")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-2.0.1/posthog-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-2.0.0
  (package
   (name "posthog")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-2.0.0/posthog-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.37
  (package
   (name "posthog")
   (version "1.4.37")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.37/posthog-1.4.37.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.36
  (package
   (name "posthog")
   (version "1.4.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.36/posthog-1.4.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.35
  (package
   (name "posthog")
   (version "1.4.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.35/posthog-1.4.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.34
  (package
   (name "posthog")
   (version "1.4.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.34/posthog-1.4.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.33
  (package
   (name "posthog")
   (version "1.4.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.33/posthog-1.4.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.32
  (package
   (name "posthog")
   (version "1.4.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.32/posthog-1.4.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.31
  (package
   (name "posthog")
   (version "1.4.31")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.31/posthog-1.4.31.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.29
  (package
   (name "posthog")
   (version "1.4.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.29/posthog-1.4.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.28
  (package
   (name "posthog")
   (version "1.4.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.28/posthog-1.4.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))

(define-public posthog-1.4.26
  (package
   (name "posthog")
   (version "1.4.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/PostHog/charts-clickhouse/releases/download/posthog-1.4.26/posthog-1.4.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "🦔 PostHog is developer-friendly, open-source product analytics.")
   (description "🦔 PostHog is developer-friendly, open-source product analytics.")
   (license #f)))