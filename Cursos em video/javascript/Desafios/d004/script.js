function tabuada() {
    var num = document.getElementById('txtn')
    var tab = document.getElementById('seltab')

    if (num.value.length == 0) {
        alert('[ERRO] Por favor, digite um número!')
    } else {
        var n = Number(num.value)
        var contador = 1
        tab.innerHTML = ''
        while (contador <= 10) {
            var item = document.createElement('option')
            item.text = `${n} x ${contador} = ${n*contador}`
            item.value = `tab${contador}`
            tab.appendChild(item)
            contador++
        }
    }
}