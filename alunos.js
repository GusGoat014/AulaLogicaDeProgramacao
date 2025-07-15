let matriz=[
    ["Nome","Nota 1","Nota 2","Media","Situacao"]
]

for(let i=1; i<matriz[0].length;i++){
    matriz[i]=[]
        let name=prompt("Digite o seu nome: ")
        let nota1=parseInt(prompt("Digite a primeira nota: "))
        let nota2=parseInt(prompt("Digite o segundo número: "))
        let media=nota1+nota2
        media=media/2
        matriz[i][0]=name
        matriz[i][1]=nota1
        matriz[i][2]=nota2
        matriz[i][3]=media
        if(media>=7){
            matriz[i][4]="Aprovado."
        }
        else if(media<7){
            matriz[i][4]="Reprovado."
        }
    }
console.log(matriz)