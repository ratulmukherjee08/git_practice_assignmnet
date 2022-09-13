
Problem 1 : Check whether a number is Prime or not

let num=13;
let factor=0
for(let i=1;i<=num;i++){
if(num%i==0){
factor++
}
}
if(factor==2){
console.log(num,"is prime")
}else{
console.log(num,"is not prime)}



Problem 2 : Check whether a string is palindrome or not.

let pal=121
let x=pal
let bag=""
while(i>0){
let i=pal%10;
pal=Math.floor(pal/10)
bag=bag*10+i}

if(bag==x){
console.log("Yes")}
else{
console.log("No")}

