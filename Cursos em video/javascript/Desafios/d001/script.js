function carregar() {
    var msg = document.getElementById('mensagem')
    var img = document.getElementById('imagem')

    var data = new Date()
    var hora = data.getHours()

    msg.innerHTML = `Agora são ${hora} horas `

    if (hora >= 0 && hora < 12) {
        //bom dia
        img.src = 'imagens/foto1.png'
        document.body.style.background = '#F2E0C9'
    } else if (hora >= 12 && hora < 18) {
        //boa tarde
        img.src = 'imagens/foto3.png'
        document.body.style.background = '#F28705'
    } else {
        //boa noite
        img.src = 'imagens/foto2.png'
        document.body.style.background = '#132B40'
    }
}