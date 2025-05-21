# Mise en place d'une Infrastructure à Clé Publique (PKI)

## 📘 Introduction

Ce projet met en œuvre une Infrastructure à Clé Publique (PKI) complète basée sur OpenSSL, avec une autorité de certification racine (Root CA) et une autorité intermédiaire (Intermediate CA). Il illustre la génération et la gestion de certificats pour des entités telles qu'un serveur et un utilisateur.

Ce TP est un exemple pratique de création et d'utilisation d'une chaîne de confiance dans un environnement sécurisé.

# Structure :
- ca : Regroupe l'infrastructure hiérarchique du KPI
- Rapport de mise (PKI) - Eduardo PINA .pdf


## 🧰 Prérequis

Ce projet a été réalisé et testé sur l’environnement suivant :

- 🐧 **VM Debian** (recommandé : Debian 12 ou version équivalente)
- 🌐 **Apache2** (pour simuler un serveur web sécurisé avec TLS)
- 🔐 **OpenSSL** (outil principal de gestion des certificats et clés)
- 🧠 Connaissances de base en Linux et sécurité des certificats


Details de la structure :

```
ca/
├── root/                       # Répertoire de l'autorité racine
│   ├── certs/                  # Certificats émis par la Root CA
│   ├── private/                # Clés privées (permissions strictes)
│   ├── newcerts/               # Certificats délivrés (indexés)
│   ├── openssl.cnf             # Fichier de configuration OpenSSL pour la racine
│   ├── index.txt               # Base de données des certificats
│   ├── serial                  # Numéro de série incrémental
│   └── crlnumber               # Numéro de série pour les CRL
│
└── intermediate/              # Répertoire de l'autorité intermédiaire
    ├── certs/                 # Certificats émis par l’intermédiaire
    ├── csr/                   # Requêtes de signature (CSR)
    ├── newcerts/              # Certificats délivrés
    ├── private/               # Clés privées (intermédiaire, serveur, utilisateur)
    ├── openssl.cnf            # Fichier de configuration OpenSSL intermédiaire
    ├── index.txt              # Base de données des certificats
    ├── serial                 # Numérotation des certificats
    ├── crlnumber              # Numérotation des CRL
    └── ca-chain.cert.pem      # Chaîne de certificats à fournir au client
```


## 👤 Auteur

Eduardo Pina  
TP réalisé dans le cadre d’un cours de sécurité des systèmes  
Année 2025
