Feature: My courses
  Scenario: Access to lessons for a course (3a)
    Given that the user is logged into the site and is on the 'My Courses' screen
    When the user clicks on 'Enter the Class'
    Then all the content corresponding to that lesson is presented, including videos and exercises

    #Característica: Os meus cursos
    #  Cenário: Acesso a lições para um curso (3a)
    #    Dado que o utilizador está ligado ao site e está no ecrã 'Os meus cursos'.
    #    Quando o utilizador clica em 'Entrar na Classe'.
    #    Depois é apresentado todo o conteúdo correspondente a essa lição, incluindo vídeos e exercícios