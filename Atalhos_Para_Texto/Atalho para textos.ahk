#SingleInstance, Force

Menu, MySubMenu1, Add, Cotação, MenuLabel
Menu, MySubMenu1, Add, Orçamento, MenuLabel
Menu, MySubMenu1, Add, Fidelidade, MenuLabel
Menu, MySubMenu1, Add, Finalizar vendas, MenuLabel
Menu, MySubMenu1, Add, Nossos descontos, MenuLabel

Menu, MySubMenu2, Add, Bios Problem, MenuLabel
Menu, MySubMenu2, Add, Wifi lento, MenuLabel
Menu, MySubMenu2, Add, Acesso rápido, MenuLabel

Menu, MySubMenu3, Add, Bem vindo, MenuLabel
Menu, MySubMenu3, Add, Férias, MenuLabel
Menu, MySubMenu3, Add, Feriado, MenuLabel

Menu, MySubMenu4, Add, Opção 1, MenuLabel
Menu, MySubMenu4, Add, Opção 2, MenuLabel
Menu, MySubMenu4, Add, Opção 3, MenuLabel

Menu, MySubMenu5, Add, Categoria A, MenuLabel
Menu, MySubMenu5, Add, Categoria B, MenuLabel
Menu, MySubMenu5, Add, Categoria C, MenuLabel

Menu, MySubMenu6, Add, Item X, MenuLabel
Menu, MySubMenu6, Add, Item Y, MenuLabel
Menu, MySubMenu6, Add, Item Z, MenuLabel

Menu, MySubMenu7, Add, tipo 1, MenuLabel
Menu, MySubMenu7, Add, tipo 2, MenuLabel
Menu, MySubMenu7, Add, tipo 3, MenuLabel

Gui, Font, s10, Segoe UI
Gui, Color, White
Gui, Add, Text, x10 y10 w280 h20 Center, Respostas Rápidas
Gui, Add, Button, w120 gExibirMenu x10 y60, E-mail padrão
Gui, Add, Button, w120 gExibirMenu x140 y60, Problemas
Gui, Add, Button, w120 gExibirMenu x10 y90, Outros
Gui, Add, Button, w120 gExibirMenu x140 y90, Opções
Gui, Add, Button, w120 gExibirMenu x10 y120, Categorias
Gui, Add, Button, w120 gExibirMenu x140 y120, Itens
Gui, Add, Button, w120 gExibirMenu x10 y150, Tipos
Gui, Add, Edit, r5 w260 vTexto +ReadOnly x10 y180 Hidden
Gui, Font, s9, Segoe UI
Gui, Add, Text, x9 y380 w280 h20 Center, /7/ para enviar o texto

Gui, Show, w280 h400, Respostas Rápidas :)
return

GuiClose:
ExitApp

ExibirMenu(){
    Switch A_GuiControl
    {
        Case "E-mail padrão": 
            Menu, MySubMenu1, Show, Right
        Case "Problemas":
            Menu, MySubMenu2, Show
        Case "Outros": 
            Menu, MySubMenu3, Show, Right
        Case "Opções":
            Menu, MySubMenu4, Show
        Case "Categorias":
            Menu, MySubMenu5, Show, Right
        Case "Itens":
            Menu, MySubMenu6, Show
        Case "Tipos":
            Menu, MySubMenu7, Show, Right
    }
}

MenuLabel:
    Gui, Submit, NoHide
    Switch A_ThisMenuItem
    {
        Case "Cotação":
            GuiControl, , Texto, Cotação Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Orçamento":
            GuiControl, , Texto, Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.Orçamento Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.
        Case "Fidelidade":
            GuiControl, , Texto, Fidelidade Etiam dictum congue nisl. Quisque augue ex, mollis sit amet mollis et, gravida non tellus.
        Case "Finalizar vendas":
            GuiControl, , Texto, Finalizar vendas Nunc sagittis nec nisl vel imperdiet. Mauris nec hendrerit lacus.
        Case "Nossos descontos":
            GuiControl, , Texto, Nossos descontos isus vitae consectetur efficitur, neque tortor varius purus, a efficitur enim nibh eu erat.
        Case "Bios Problem":
            GuiControl, , Texto, Bios Problem Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Wifi lento":
            GuiControl, , Texto, Wifi lento Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Acesso rápido":
            GuiControl, , Texto, Acesso rápido Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Bem vindo":
            GuiControl, , Texto, Bem vindo Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Férias":
            GuiControl, , Texto, Férias Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Feriado":
            GuiControl, , Texto, Feriado Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Opção 1":
            GuiControl, , Texto, Opção 1 O johnny é um cara muito bacana, hoje eu estou triste pq fui mal na aula qu estava estudando há 10 dias :(.
        Case "Opção 2":
            GuiControl, , Texto, Opção 2 Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae.
        Case "Opção 3":
            GuiControl, , Texto, Opção 3 Etiam dictum congue nisl. Quisque augue ex, mollis sit amet mollis et, gravida non tellus.
        Case "Categoria A":
            GuiControl, , Texto, Categoria A Nunc sagittis nec nisl vel imperdiet. Mauris nec hendrerit lacus.
        Case "Categoria B":
            GuiControl, , Texto, Categoria B isus vitae consectetur efficitur, neque tortor varius purus, a efficitur enim nibh eu erat.
        Case "Categoria C":
            GuiControl, , Texto, Categoria C Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Item X":
            GuiControl, , Texto, Item X Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Item Y":
            GuiControl, , Texto, Item Y Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Item Z":
            GuiControl, , Texto, Item Z Lorem ipsum dolor sit amet, consectetur adipiscing elit.
        Case "Tipo 1":
            GuiControl, , Texto, Lorem ipsum teste teste teste
        Case "Tipo 2":
            GuiControl, , Texto, Lorem ipsum teste teste teste
        Case "Tipo 3":
            GuiControl, , Texto, Lorem ipsum teste teste teste
    }
return

; hotstring - digitar barra sete barra para enviar o texto selecionado
:*:/7/::
    Gui, Submit, NoHide
    SendInput, % Texto
return




