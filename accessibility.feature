Feature: Accessibility menu
  Scenario - User to increase the site's font (4a)
    Given that the user is logged into the site, and is on any screen of the site
    And the increase font function is available
    When they click on 'Increase Font
    Then the font of the whole site is changed according to the clicks on the button the user is on
  #Característica: Menu de acessibilidade
  #  Cenário - Utilizador para aumentar a fonte do site (4a)
  #    Dado que o utilizador está ligado ao site, e está em qualquer ecrã do site
  #    E a função de aumento da fonte está disponível
  #    Quando clicam em 'Aumentar a Fonte
  #    Depois, a fonte de todo o site é alterada de acordo com os cliques no botão em que o utilizador se encontra


Feature: Accessibility menu
  Scenario - User to change the page contrast (4b)
    Given the user is logged into the platform and is in any function of the site
    When they clicks on the 'Toggle high-contrast' function of the site
    Then the site returns only two colors, black and yellow, to the user

    #Característica: Menu de acessibilidade
    #  Cenário - Utilizador para alterar o contraste da página (4b)
    #    Dado que o utilizador está logado na plataforma e está em qualquer função do site
    #    Quando clicam na função 'Toggle high-contrast' do site
    #    Depois o site devolve apenas duas cores, preto e amarelo, ao utilizador
