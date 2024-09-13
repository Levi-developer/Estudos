var num = document.getElementById('fnum')
var lista = document.getElementById('flista')
var res = document.getElementById('res')
var valores = []

function isnumero(n) {
    if (Number(n) >= 1 && Number(n) <= 100) {
        return true
    } else {
        return false
    }    
}

function inlista(n, l) {
    if (l.indexOf(Number(n)) != -1 ) {
        return true
    } else {
        return false
    }
}

function adicionar() {
    if (isnumero(num.value) && !inlista(num.value, valores)) {
        valores.push(Number(num.value))
        var item = document.createElement('option')
        item.innerText = `Valor ${num.value} adicionado`
        lista.appendChild(item)
    } else {
        alert('[ERRO] número invalido ou já encontrado na lista!')
    }
    num.value = ''
    num.focus()
}

function finalizar() {
    if (valores.length == 0) {
        alert('Adicionar valores antes de finalizar!')
    } else {
        var tot  = valores.length

        res.innerHTML = ''
        res.innerHTML += `<p>Ao todo, temos ${tot} números cadastrados.</p>`
    }
}