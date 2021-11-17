Feature: Glossary

  Scenario: Search for a term in the glossary (2a)
    Given that the user is logged into the site, and is on the 'Glossary' screen;
    When they type in an existing term
    Then the corresponding search terms are listed for the user

    #Característica: Glossário
    #
    #  Cenário: Pesquisa de um termo no glossário (2a)
    #    Dado que o utilizador está ligado ao site, e está no ecrã do 'Glossário';
    #    Quando escrevem um termo existente
    #    Depois são listados os termos de pesquisa correspondentes para o utilizador