# Mise en place d'une Infrastructure à Clé Publique (PKI)

## 📘 Introduction

Ce projet met en œuvre une Infrastructure à Clé Publique (PKI) complète basée sur OpenSSL, avec une autorité de certification racine (Root CA) et une autorité intermédiaire (Intermediate CA). Il illustre la génération et la gestion de certificats pour des entités telles qu'un serveur et un utilisateur.

Ce TP est un exemple pratique de création et d'utilisation d'une chaîne de confiance dans un environnement sécurisé.

# Structure :
- ca : Regroupe l'infrastructure
- Rapport de mise (PKI) - Eduardo PINA .pdf


## 🧰 Prérequis

Ce projet a été réalisé et testé sur l’environnement suivant :

- 🐧 **VM Debian** (recommandé : Debian 12 ou version équivalente)
- 🌐 **Apache2** (pour simuler un serveur web sécurisé avec TLS)
- 🔐 **OpenSSL** (outil principal de gestion des certificats et clés)
- 🧠 Connaissances de base en Linux et sécurité des certificats


