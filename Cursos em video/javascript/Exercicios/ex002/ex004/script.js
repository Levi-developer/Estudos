var idade = 66

console.log(`Sua idade ${idade}`)

if (idade < 16) {
    console.log('Você não vota!')
} else if(idade < 18 || idade > 65) {
    console.log('Você tem o voto opicional!')
} else {
    console.log('Você tem o voto obrigatorio!')
}