function detector() {
    var pais = 'brasil'
    var txt = window.document.getElementById('txt')
    var res = window.document.getElementById('res')
    
    if (txt != pais) {
        res.innerHTML = ('Você é ESTRANGEIRO(A)')
    } else {
        res.innerHTML = ('Você é BRASILEIRO(A)')
    }

}