Feature: Tri des produits sur la page des produits

  Background: Connexion et préparation
    Given je suis sur la page des produits
    When je me connecte avec l'utilisateur "standard_user" et le mot de passe "secret_sauce"
    Then je suis redirigé vers la page des produits

  Scenario: Tri Alphabétique A-Z
    When je trie les produits par ordre alphabétique A-Z
    Then les produits sont triés correctement par ordre alphabétique A-Z

  Scenario: Tri Alphabétique Z-A
    When je trie les produits par ordre alphabétique Z-A
    Then les produits sont triés correctement par ordre alphabétique Z-A
