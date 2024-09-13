var a = window.document.getElementById('area')
a.addEventListener ('click', clicou)
a.addEventListener ('mouseenter', entrar)
a.addEventListener ('mouseout', sair) 

function clicou() {
    a.InnerText = 'Clicou'
    a.style.background = 'red'
}
    
function entrar() {
    a.innerText = 'Entrou!'
}

function sair() {
    a.innerText = 'Saiu!'
    a.style.background = 'green'
}