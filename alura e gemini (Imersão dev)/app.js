function pesquisar() {
    let campoPesquisa = document.getElementById('campo-pesquisa').value
    let section = document.getElementById('resultados-pesquisa'); 
    let resultados = '';
    let titulo = '';
    let descricao = '';

    if (campoPesquisa == "") {
        section.innerHTML = "<p><strong>[ERRO]</strong> Campo vazio ou atleta não encontrado!</p>"
        return
    }

    campoPesquisa = campoPesquisa.toLowerCase()

    for(let dado of dados) {

        titulo = dado.titulo.toLowerCase()
        descricao = dado.descricao.toLowerCase()

        if (titulo.includes(campoPesquisa) || descricao.includes(campoPesquisa)) {
            resultados += `
            <div class="item-resultado">
                <h2>${dado.titulo}</h2>
                <p class="descricao-meta">${dado.descricao}</p>
                <a href="${dado.link}" target="_blank">Mais informações</a>
            </div>
            `
        }
    }

    if (!resultados) {
        section.innerHTML = "<p><strong>[ERRO]</strong> Campo vazio ou atleta não encontrado!</p>"
        return
    }

    section.innerHTML = resultados

}