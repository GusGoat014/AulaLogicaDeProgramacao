const prompt=require("prompt-sync")()

//titular
//agencia
//conta
//senha 
//saldo
//SACAR E DEPOSITAR

//Criando 
let contas=[]

for(let i = 0;i<2;i++){
    console.log(` ------ Cadastro ${i+1} ------ `)
    let titular=prompt("digite seu nome: ")
    let agencia=prompt("digite sua agência: ")
    let acount=prompt("digite seu nome: ")
    let senha=prompt("digite seu nome: ")
    let saldo=parseFloat(prompt("digite seu nome: "))

    //criar o objeto
    let conta={
        titular: titular,
        agencia: agencia,
        acount: acount,
        senha: senha,
        saldo: saldo,
        sacar: function(valor){
            this.saldo=this.saldo-valor
        },
        depositar: function(valor){
            this.saldo=this.saldo+valor
        }
    }
    contas.push(conta)

}


// Acesso a uma conta
let conta= prompt("Digite sua conta: ")
let senha=prompt("Digite sua senha: ")
let indice=autenticar(conta,senha)

if(indice ==-1){
    console.assert.og("Conta ou senha invalida")
}else{
    consolar.log("Bem-vindo")

    console.log("Digite 1 pra sacar")
    console.log("Digite 2 pra depositar")
    let opcao=parseInt(prompt("Opção: "))

    switch(opcao){
        case 1:
            let valor=parseFloat(prompt("Digite o valor do saque: "))
            contas[indice].sacar(valor)
            console.log(`Saque realizado com sucesso`)
            console.log(`Saldo atual: R$${contas[indice].saldo}`)
            break
        case 2:
            let deposito=parseFloat(prompt("Digite o valor do saque: "))
            contas[indice].sacar(deposito)
            console.log(`Saque realizado com sucesso`)
            console.log(`Saldo autal: R$${contas[indice].saldo}`)
            break
    }
}

function autenticar(conta,senha){
    for(let i=0; i <contas.length;i++){
        if(contas[i].acount==conta){

            if(contas[i.senha==senha]){
                return i
            }
        }
    }
    return -1

}