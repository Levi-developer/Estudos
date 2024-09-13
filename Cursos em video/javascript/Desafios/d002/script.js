function verificar() {
    var data = new Date()
    var ano = data.getFullYear()
    var fano = document.getElementById('txtano')
    var res = document.querySelector('div#res')

    if (fano.value.length == 0 || Number(fano.value) > ano) {
        window.alert('[ERRO] Verifique os dados e tente novamente!')
    } else {
        var fsex = document.getElementsByName('radsexo')
        var idade = ano - Number(fano.value)
        var genero = ''
        var img = document.getElementById('img')
    
        if (fsex[0].checked) {
            genero = 'Homem'
                
            if (idade >= 0 && idade <= 10) {
                //criança
                img.src = ('imagens/1.png')
            } else if (idade < 21){
                //jovem
                img.src = ('imagens/3.png')
            } else if (idade < 50) {
                //adulto
                img.src = ('imagens/5.png')
            } else {
                //idoso
                img.src = ('imagens/7.png')
            }

        } else if (fsex[1].checked) {
            genero = 'Mulher'

            if (idade >= 0 && idade <= 10) {
                //criança
                img.src = ('imagens/2.png')
            } else if (idade < 21){
                //jovem
                img.src = ('imagens/4.png')
            } else if (idade < 50) {
                //adulto
                img.src = ('imagens/6.png')
            } else {
                //idoso
                img.src = ('imagens/8.png')
            }
        }
        
       res.innerHTML = `Detectamos uma pessoa do gênero ${genero} com ${idade} anos`
       res.appendChild(img);
    } 
}
