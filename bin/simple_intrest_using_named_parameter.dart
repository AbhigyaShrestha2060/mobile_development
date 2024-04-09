void main(){
  print(simpleIntrest(p:10000,r:10,t:2));
}
double simpleIntrest({double? p,double? r,double? t}){
  return (p! * r! * t!)/100;
}