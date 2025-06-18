const divbotaoiniciar =  document.getElementById("IniciarJogo")
const divcaixaquiz = document.getElementById("caixaQuiz")

let indicePerguntas = 0
//Arrays
const perguntas = [
    "Qual é o maior deserto do mundo?",
     "Qual é a capital do Brasil?",
     "Qual é a capital da Austrália?",
     "Qual é o país com maior população no mundo?",
     " Qual a linha imaginária que atravessa o Brasil?",
     "Qual o oceano que banha o Brasil?",
    ]

function btniniciarJogo(){
    fecharbotaoinicio()
    abrirtelajogo()
}

function fecharbotaoinicio(){
   divbotaoiniciar.innerHTML=""
}
function abrirtelajogo(){
   divcaixaquiz.classList.add("active");
   //adicionando um botão no painel
   const botaopergunta=document.createElement("button")
   //adicionando texto no botão - do array de perguntas
   botaopergunta.textContent=perguntas[indicePerguntas]
   //adicionar uma classe css no botão
   botaopergunta.classList.add("answer-btn")
   opcoesRespostas.appendChild(botaopergunta)
}
function proximapergunta(){
   indicePerguntas++
   if (indicePerguntas < perguntas.length){
     abrirtelajogo()
   }
}