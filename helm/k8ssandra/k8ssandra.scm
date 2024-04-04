
(define-module (helm k8ssandra k8ssandra)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8ssandra-1.6.0-20240329195720-74900a92
  (package
   (name "k8ssandra")
   (version "1.6.0-20240329195720-74900a92")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240329195720-74900a92.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240328143453-c6f39dad
  (package
   (name "k8ssandra")
   (version "1.6.0-20240328143453-c6f39dad")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240328143453-c6f39dad.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240222125538-726158d3
  (package
   (name "k8ssandra")
   (version "1.6.0-20240222125538-726158d3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240222125538-726158d3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240214121209-402d7dbe
  (package
   (name "k8ssandra")
   (version "1.6.0-20240214121209-402d7dbe")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240214121209-402d7dbe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240110194016-c21d8d7d
  (package
   (name "k8ssandra")
   (version "1.6.0-20240110194016-c21d8d7d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240110194016-c21d8d7d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240108113634-263f8514
  (package
   (name "k8ssandra")
   (version "1.6.0-20240108113634-263f8514")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240108113634-263f8514.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20240105100748-63719aed
  (package
   (name "k8ssandra")
   (version "1.6.0-20240105100748-63719aed")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20240105100748-63719aed.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20231113101823-140cf8d5
  (package
   (name "k8ssandra")
   (version "1.6.0-20231113101823-140cf8d5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20231113101823-140cf8d5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20231026075107-84d7db81
  (package
   (name "k8ssandra")
   (version "1.6.0-20231026075107-84d7db81")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20231026075107-84d7db81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20231011011704-8853b0c9
  (package
   (name "k8ssandra")
   (version "1.6.0-20231011011704-8853b0c9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20231011011704-8853b0c9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230921140326-c673957d
  (package
   (name "k8ssandra")
   (version "1.6.0-20230921140326-c673957d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230921140326-c673957d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230921115402-c744b517
  (package
   (name "k8ssandra")
   (version "1.6.0-20230921115402-c744b517")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230921115402-c744b517.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230904120239-1e079b71
  (package
   (name "k8ssandra")
   (version "1.6.0-20230904120239-1e079b71")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230904120239-1e079b71.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230630174059-708f1afa
  (package
   (name "k8ssandra")
   (version "1.6.0-20230630174059-708f1afa")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230630174059-708f1afa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230512142921-7f1a0c40
  (package
   (name "k8ssandra")
   (version "1.6.0-20230512142921-7f1a0c40")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230512142921-7f1a0c40.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230322112356-286e39ac
  (package
   (name "k8ssandra")
   (version "1.6.0-20230322112356-286e39ac")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230322112356-286e39ac.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230223151502-4041db59
  (package
   (name "k8ssandra")
   (version "1.6.0-20230223151502-4041db59")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230223151502-4041db59.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230222170633-b4b73b1c
  (package
   (name "k8ssandra")
   (version "1.6.0-20230222170633-b4b73b1c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230222170633-b4b73b1c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230206150104-878cf652
  (package
   (name "k8ssandra")
   (version "1.6.0-20230206150104-878cf652")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230206150104-878cf652.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230206111155-a784b9b4
  (package
   (name "k8ssandra")
   (version "1.6.0-20230206111155-a784b9b4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230206111155-a784b9b4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230204090801-3632c646
  (package
   (name "k8ssandra")
   (version "1.6.0-20230204090801-3632c646")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230204090801-3632c646.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20230104145104-c3effecd
  (package
   (name "k8ssandra")
   (version "1.6.0-20230104145104-c3effecd")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20230104145104-c3effecd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221213075722-d0fc1aba
  (package
   (name "k8ssandra")
   (version "1.6.0-20221213075722-d0fc1aba")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221213075722-d0fc1aba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221129061436-fc2280c5
  (package
   (name "k8ssandra")
   (version "1.6.0-20221129061436-fc2280c5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221129061436-fc2280c5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221128190158-2115de4e
  (package
   (name "k8ssandra")
   (version "1.6.0-20221128190158-2115de4e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221128190158-2115de4e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221128112616-34c5ef19
  (package
   (name "k8ssandra")
   (version "1.6.0-20221128112616-34c5ef19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221128112616-34c5ef19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221125030543-fa1864c6
  (package
   (name "k8ssandra")
   (version "1.6.0-20221125030543-fa1864c6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221125030543-fa1864c6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221121154524-83401577
  (package
   (name "k8ssandra")
   (version "1.6.0-20221121154524-83401577")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221121154524-83401577.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221116112037-ab41fcc1
  (package
   (name "k8ssandra")
   (version "1.6.0-20221116112037-ab41fcc1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221116112037-ab41fcc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221115194002-a5e74031
  (package
   (name "k8ssandra")
   (version "1.6.0-20221115194002-a5e74031")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221115194002-a5e74031.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20221012160637-2c11d549
  (package
   (name "k8ssandra")
   (version "1.6.0-20221012160637-2c11d549")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20221012160637-2c11d549.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220913172810-b573991d
  (package
   (name "k8ssandra")
   (version "1.6.0-20220913172810-b573991d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220913172810-b573991d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220908103504-220650ac
  (package
   (name "k8ssandra")
   (version "1.6.0-20220908103504-220650ac")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220908103504-220650ac.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220906054517-4c6ec8cf
  (package
   (name "k8ssandra")
   (version "1.6.0-20220906054517-4c6ec8cf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220906054517-4c6ec8cf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220823171631-859bbae1
  (package
   (name "k8ssandra")
   (version "1.6.0-20220823171631-859bbae1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220823171631-859bbae1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220722162653-cc5c38f8
  (package
   (name "k8ssandra")
   (version "1.6.0-20220722162653-cc5c38f8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220722162653-cc5c38f8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220722091946-2f0ff638
  (package
   (name "k8ssandra")
   (version "1.6.0-20220722091946-2f0ff638")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220722091946-2f0ff638.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220719163137-0f96353e
  (package
   (name "k8ssandra")
   (version "1.6.0-20220719163137-0f96353e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220719163137-0f96353e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220615204831-6084e1a5
  (package
   (name "k8ssandra")
   (version "1.6.0-20220615204831-6084e1a5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220615204831-6084e1a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220615200422-f2d69e1e
  (package
   (name "k8ssandra")
   (version "1.6.0-20220615200422-f2d69e1e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220615200422-f2d69e1e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220613201915-beb3f223
  (package
   (name "k8ssandra")
   (version "1.6.0-20220613201915-beb3f223")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220613201915-beb3f223.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220609111117-fa679b19
  (package
   (name "k8ssandra")
   (version "1.6.0-20220609111117-fa679b19")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220609111117-fa679b19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220608134701-5c7564e5
  (package
   (name "k8ssandra")
   (version "1.6.0-20220608134701-5c7564e5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220608134701-5c7564e5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220607065528-192b9181
  (package
   (name "k8ssandra")
   (version "1.6.0-20220607065528-192b9181")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220607065528-192b9181.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220517204929-30c0a298
  (package
   (name "k8ssandra")
   (version "1.6.0-20220517204929-30c0a298")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220517204929-30c0a298.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220517202853-acba8c0b
  (package
   (name "k8ssandra")
   (version "1.6.0-20220517202853-acba8c0b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220517202853-acba8c0b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.6.0-20220414142543-3519baaa
  (package
   (name "k8ssandra")
   (version "1.6.0-20220414142543-3519baaa")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.6.0-20220414142543-3519baaa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.2
  (package
   (name "k8ssandra")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "DEPRECATED please see https://github.com/k8ssandra/k8ssandra-operator Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.1
  (package
   (name "k8ssandra")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0
  (package
   (name "k8ssandra")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220409142937-a9822872
  (package
   (name "k8ssandra")
   (version "1.5.0-20220409142937-a9822872")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220409142937-a9822872.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220409120408-961d2336
  (package
   (name "k8ssandra")
   (version "1.5.0-20220409120408-961d2336")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220409120408-961d2336.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220405065612-e59a0e8e
  (package
   (name "k8ssandra")
   (version "1.5.0-20220405065612-e59a0e8e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220405065612-e59a0e8e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220323150203-7ca4ecba
  (package
   (name "k8ssandra")
   (version "1.5.0-20220323150203-7ca4ecba")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220323150203-7ca4ecba.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220318160726-2bd013b1
  (package
   (name "k8ssandra")
   (version "1.5.0-20220318160726-2bd013b1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220318160726-2bd013b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220318084737-7fe6d978
  (package
   (name "k8ssandra")
   (version "1.5.0-20220318084737-7fe6d978")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220318084737-7fe6d978.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220316111220-be4c4fb0
  (package
   (name "k8ssandra")
   (version "1.5.0-20220316111220-be4c4fb0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220316111220-be4c4fb0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220311204404-e7108242
  (package
   (name "k8ssandra")
   (version "1.5.0-20220311204404-e7108242")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220311204404-e7108242.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220311074008-2616718b
  (package
   (name "k8ssandra")
   (version "1.5.0-20220311074008-2616718b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220311074008-2616718b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220307220011-429a0318
  (package
   (name "k8ssandra")
   (version "1.5.0-20220307220011-429a0318")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220307220011-429a0318.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220307143222-ad8f44aa
  (package
   (name "k8ssandra")
   (version "1.5.0-20220307143222-ad8f44aa")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220307143222-ad8f44aa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220302022712-1c066b9f
  (package
   (name "k8ssandra")
   (version "1.5.0-20220302022712-1c066b9f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220302022712-1c066b9f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220225191840-497c18f9
  (package
   (name "k8ssandra")
   (version "1.5.0-20220225191840-497c18f9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220225191840-497c18f9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220218064357-f72a8cb2
  (package
   (name "k8ssandra")
   (version "1.5.0-20220218064357-f72a8cb2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220218064357-f72a8cb2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220217224241-339dd96a
  (package
   (name "k8ssandra")
   (version "1.5.0-20220217224241-339dd96a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220217224241-339dd96a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220214073415-4f771a4c
  (package
   (name "k8ssandra")
   (version "1.5.0-20220214073415-4f771a4c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220214073415-4f771a4c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220206162543-9886eb8f
  (package
   (name "k8ssandra")
   (version "1.5.0-20220206162543-9886eb8f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220206162543-9886eb8f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220128230042-81fa6825
  (package
   (name "k8ssandra")
   (version "1.5.0-20220128230042-81fa6825")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220128230042-81fa6825.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220126154413-faf7b31e
  (package
   (name "k8ssandra")
   (version "1.5.0-20220126154413-faf7b31e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220126154413-faf7b31e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220118192449-0f4908fa
  (package
   (name "k8ssandra")
   (version "1.5.0-20220118192449-0f4908fa")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220118192449-0f4908fa.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220110192033-0a7e5af5
  (package
   (name "k8ssandra")
   (version "1.5.0-20220110192033-0a7e5af5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220110192033-0a7e5af5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220108045821-5f647375
  (package
   (name "k8ssandra")
   (version "1.5.0-20220108045821-5f647375")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220108045821-5f647375.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220107184130-9cc95641
  (package
   (name "k8ssandra")
   (version "1.5.0-20220107184130-9cc95641")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220107184130-9cc95641.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20220105214619-f7dd4374
  (package
   (name "k8ssandra")
   (version "1.5.0-20220105214619-f7dd4374")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20220105214619-f7dd4374.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20211222140616-29af3f62
  (package
   (name "k8ssandra")
   (version "1.5.0-20211222140616-29af3f62")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20211222140616-29af3f62.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20211203172954-e736744a
  (package
   (name "k8ssandra")
   (version "1.5.0-20211203172954-e736744a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20211203172954-e736744a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20211201114940-ed109a1c
  (package
   (name "k8ssandra")
   (version "1.5.0-20211201114940-ed109a1c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20211201114940-ed109a1c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.5.0-20211130162336-922acb50
  (package
   (name "k8ssandra")
   (version "1.5.0-20211130162336-922acb50")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.5.0-20211130162336-922acb50.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.1
  (package
   (name "k8ssandra")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0
  (package
   (name "k8ssandra")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211123234529-f1ef96a3
  (package
   (name "k8ssandra")
   (version "1.4.0-20211123234529-f1ef96a3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211123234529-f1ef96a3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211119200908-b5d0c2d6
  (package
   (name "k8ssandra")
   (version "1.4.0-20211119200908-b5d0c2d6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211119200908-b5d0c2d6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211119164502-a5ef5051
  (package
   (name "k8ssandra")
   (version "1.4.0-20211119164502-a5ef5051")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211119164502-a5ef5051.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211118195841-85620499
  (package
   (name "k8ssandra")
   (version "1.4.0-20211118195841-85620499")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211118195841-85620499.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211118173446-c8a103a6
  (package
   (name "k8ssandra")
   (version "1.4.0-20211118173446-c8a103a6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211118173446-c8a103a6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211117230959-9286dda9
  (package
   (name "k8ssandra")
   (version "1.4.0-20211117230959-9286dda9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211117230959-9286dda9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211115104956-450137b9
  (package
   (name "k8ssandra")
   (version "1.4.0-20211115104956-450137b9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211115104956-450137b9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211112233448-3fb6508f
  (package
   (name "k8ssandra")
   (version "1.4.0-20211112233448-3fb6508f")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211112233448-3fb6508f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211112231356-ff383e6b
  (package
   (name "k8ssandra")
   (version "1.4.0-20211112231356-ff383e6b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211112231356-ff383e6b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211112212251-a59dddcf
  (package
   (name "k8ssandra")
   (version "1.4.0-20211112212251-a59dddcf")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211112212251-a59dddcf.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211110234202-af7a03b0
  (package
   (name "k8ssandra")
   (version "1.4.0-20211110234202-af7a03b0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211110234202-af7a03b0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211103113440-0244f186
  (package
   (name "k8ssandra")
   (version "1.4.0-20211103113440-0244f186")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211103113440-0244f186.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211102091758-c70db562
  (package
   (name "k8ssandra")
   (version "1.4.0-20211102091758-c70db562")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211102091758-c70db562.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211018063502-085ddce7
  (package
   (name "k8ssandra")
   (version "1.4.0-20211018063502-085ddce7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211018063502-085ddce7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211012140119-ce287bda
  (package
   (name "k8ssandra")
   (version "1.4.0-20211012140119-ce287bda")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211012140119-ce287bda.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211004145806-e99b5990
  (package
   (name "k8ssandra")
   (version "1.4.0-20211004145806-e99b5990")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211004145806-e99b5990.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20211004062814-7d6566fc
  (package
   (name "k8ssandra")
   (version "1.4.0-20211004062814-7d6566fc")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20211004062814-7d6566fc.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210928183619-e8c4131b
  (package
   (name "k8ssandra")
   (version "1.4.0-20210928183619-e8c4131b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210928183619-e8c4131b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210921172605-47f8a5ff
  (package
   (name "k8ssandra")
   (version "1.4.0-20210921172605-47f8a5ff")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210921172605-47f8a5ff.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210920175654-dbcf0c28
  (package
   (name "k8ssandra")
   (version "1.4.0-20210920175654-dbcf0c28")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210920175654-dbcf0c28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210917210258-3274f71c
  (package
   (name "k8ssandra")
   (version "1.4.0-20210917210258-3274f71c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210917210258-3274f71c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210917133435-a0bc5d1c
  (package
   (name "k8ssandra")
   (version "1.4.0-20210917133435-a0bc5d1c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210917133435-a0bc5d1c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210910162253-7c7f0507
  (package
   (name "k8ssandra")
   (version "1.4.0-20210910162253-7c7f0507")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210910162253-7c7f0507.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210910075004-4588dcb8
  (package
   (name "k8ssandra")
   (version "1.4.0-20210910075004-4588dcb8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210910075004-4588dcb8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210908174231-a8999797
  (package
   (name "k8ssandra")
   (version "1.4.0-20210908174231-a8999797")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210908174231-a8999797.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210908160525-8da2deac
  (package
   (name "k8ssandra")
   (version "1.4.0-20210908160525-8da2deac")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210908160525-8da2deac.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210906061449-f2137817
  (package
   (name "k8ssandra")
   (version "1.4.0-20210906061449-f2137817")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210906061449-f2137817.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210829042637-7034e74a
  (package
   (name "k8ssandra")
   (version "1.4.0-20210829042637-7034e74a")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210829042637-7034e74a.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210826024202-c8db08e3
  (package
   (name "k8ssandra")
   (version "1.4.0-20210826024202-c8db08e3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210826024202-c8db08e3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210821203615-969b16d3
  (package
   (name "k8ssandra")
   (version "1.4.0-20210821203615-969b16d3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210821203615-969b16d3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.4.0-20210821004941-17c35899
  (package
   (name "k8ssandra")
   (version "1.4.0-20210821004941-17c35899")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.4.0-20210821004941-17c35899.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.3
  (package
   (name "k8ssandra")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.2
  (package
   (name "k8ssandra")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.1
  (package
   (name "k8ssandra")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0
  (package
   (name "k8ssandra")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210715175204-763655fd
  (package
   (name "k8ssandra")
   (version "1.3.0-20210715175204-763655fd")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210715175204-763655fd.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210715172338-54dcd193
  (package
   (name "k8ssandra")
   (version "1.3.0-20210715172338-54dcd193")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210715172338-54dcd193.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210712131046-2045e5a4
  (package
   (name "k8ssandra")
   (version "1.3.0-20210712131046-2045e5a4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210712131046-2045e5a4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210707171035-6b9a55e0
  (package
   (name "k8ssandra")
   (version "1.3.0-20210707171035-6b9a55e0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210707171035-6b9a55e0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210706130554-1ba39470
  (package
   (name "k8ssandra")
   (version "1.3.0-20210706130554-1ba39470")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210706130554-1ba39470.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210630174513-87a97141
  (package
   (name "k8ssandra")
   (version "1.3.0-20210630174513-87a97141")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210630174513-87a97141.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210630135624-20721bb3
  (package
   (name "k8ssandra")
   (version "1.3.0-20210630135624-20721bb3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210630135624-20721bb3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210629161343-f6d6f684
  (package
   (name "k8ssandra")
   (version "1.3.0-20210629161343-f6d6f684")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210629161343-f6d6f684.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210628164847-fbcd6000
  (package
   (name "k8ssandra")
   (version "1.3.0-20210628164847-fbcd6000")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210628164847-fbcd6000.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210628162621-af1854d9
  (package
   (name "k8ssandra")
   (version "1.3.0-20210628162621-af1854d9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210628162621-af1854d9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210625192731-7c343447
  (package
   (name "k8ssandra")
   (version "1.3.0-20210625192731-7c343447")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210625192731-7c343447.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210625154242-6b52cd53
  (package
   (name "k8ssandra")
   (version "1.3.0-20210625154242-6b52cd53")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210625154242-6b52cd53.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210624161004-c6a18d2c
  (package
   (name "k8ssandra")
   (version "1.3.0-20210624161004-c6a18d2c")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210624161004-c6a18d2c.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210623223958-4fb7044e
  (package
   (name "k8ssandra")
   (version "1.3.0-20210623223958-4fb7044e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210623223958-4fb7044e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210623183033-713bd200
  (package
   (name "k8ssandra")
   (version "1.3.0-20210623183033-713bd200")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210623183033-713bd200.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210617170357-0871c77d
  (package
   (name "k8ssandra")
   (version "1.3.0-20210617170357-0871c77d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210617170357-0871c77d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210617165732-7a043198
  (package
   (name "k8ssandra")
   (version "1.3.0-20210617165732-7a043198")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210617165732-7a043198.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210616140442-1dc44566
  (package
   (name "k8ssandra")
   (version "1.3.0-20210616140442-1dc44566")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210616140442-1dc44566.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210616091052-314c5b3d
  (package
   (name "k8ssandra")
   (version "1.3.0-20210616091052-314c5b3d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210616091052-314c5b3d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210610172105-0848ac0d
  (package
   (name "k8ssandra")
   (version "1.3.0-20210610172105-0848ac0d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210610172105-0848ac0d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.3.0-20210602161351-7fdb762d
  (package
   (name "k8ssandra")
   (version "1.3.0-20210602161351-7fdb762d")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.3.0-20210602161351-7fdb762d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0
  (package
   (name "k8ssandra")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210601220540-33135962
  (package
   (name "k8ssandra")
   (version "1.2.0-20210601220540-33135962")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210601220540-33135962.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210531063246-34e3c4b2
  (package
   (name "k8ssandra")
   (version "1.2.0-20210531063246-34e3c4b2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210531063246-34e3c4b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210521150141-fc57f545
  (package
   (name "k8ssandra")
   (version "1.2.0-20210521150141-fc57f545")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210521150141-fc57f545.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210520173421-d97b5ffe
  (package
   (name "k8ssandra")
   (version "1.2.0-20210520173421-d97b5ffe")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210520173421-d97b5ffe.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210520155035-1d3419da
  (package
   (name "k8ssandra")
   (version "1.2.0-20210520155035-1d3419da")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210520155035-1d3419da.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210519175905-7208b650
  (package
   (name "k8ssandra")
   (version "1.2.0-20210519175905-7208b650")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210519175905-7208b650.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210519174419-9ca8cbe3
  (package
   (name "k8ssandra")
   (version "1.2.0-20210519174419-9ca8cbe3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210519174419-9ca8cbe3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210519090908-e3bd9e4b
  (package
   (name "k8ssandra")
   (version "1.2.0-20210519090908-e3bd9e4b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210519090908-e3bd9e4b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210514022645-da7547a5
  (package
   (name "k8ssandra")
   (version "1.2.0-20210514022645-da7547a5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210514022645-da7547a5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210512215718-aaca6ea5
  (package
   (name "k8ssandra")
   (version "1.2.0-20210512215718-aaca6ea5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210512215718-aaca6ea5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210506040014-6495a976
  (package
   (name "k8ssandra")
   (version "1.2.0-20210506040014-6495a976")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210506040014-6495a976.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210505025558-50d52e45
  (package
   (name "k8ssandra")
   (version "1.2.0-20210505025558-50d52e45")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210505025558-50d52e45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210503105727-c0e4335e
  (package
   (name "k8ssandra")
   (version "1.2.0-20210503105727-c0e4335e")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210503105727-c0e4335e.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210503045321-1fcd17ac
  (package
   (name "k8ssandra")
   (version "1.2.0-20210503045321-1fcd17ac")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210503045321-1fcd17ac.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210429094935-0f94f553
  (package
   (name "k8ssandra")
   (version "1.2.0-20210429094935-0f94f553")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210429094935-0f94f553.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210428122528-26f6e5e4
  (package
   (name "k8ssandra")
   (version "1.2.0-20210428122528-26f6e5e4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210428122528-26f6e5e4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.2.0-20210423151753-f759f13b
  (package
   (name "k8ssandra")
   (version "1.2.0-20210423151753-f759f13b")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.2.0-20210423151753-f759f13b.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.1.0
  (package
   (name "k8ssandra")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))

(define-public k8ssandra-1.0.0
  (package
   (name "k8ssandra")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.k8ssandra.io/stable/k8ssandra-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://k8ssandra.io/")
   (synopsis "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (description "Provisions and configures an instance of the entire K8ssandra stack. This includes Apache Cassandra, Stargate, Reaper, Medusa, Prometheus, and Grafana. ")
   (license #f)))