let customer = [1, "Tai", "0895181958", "spolmag", "1 ม.10 ซ.13"];
let order = [1, 1, true, "1 ซ.13"];
let order_details = [
    {orderId:1, cusId:1, productId:"1234567891234", gty:1, totalAmt:20, discAmt: 0, netAmt:20},
    {orderId:2, cusId:13, productId:"1234567891235", gty:1, totalAmt:30, discAmt: 0, netAmt:30}];
let product = [
    {productId:"1234567891234", productName:"น้ำปลา ตราชั่ง 500มล.", unitPrice: 20, onHand: 5},
    {productId:"1234567891235", productName:"สบู่นกแก้ว มะลิ 50มก.", unitPrice: 30, onHand: 13},
];

console.log(customer);
console.log(order);
console.log(order_details);
console.log(product[1]);
console.log(order_details[0]);