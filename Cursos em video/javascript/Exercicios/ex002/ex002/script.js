function calcular() {
    var txtv = window.document.getElementById('txtres')
    var res = window.document.getElementById('res')
    var vel = Number(txtv.value)

    res.innerHTML = (`<p>Sua velocidade atual é de <strong>${vel}km/h</strong></p>`)

    if (vel >+ 60) {
        res.innerHTML +=(`<p>Você está acima da velocidade permitida, com <strong>${vel}km/h</strong>. Você está <strong>MUTADO!</strong></p>`)
    }

    res.innerHTML += ('Dirija sempre com cinto de segurança!')
}