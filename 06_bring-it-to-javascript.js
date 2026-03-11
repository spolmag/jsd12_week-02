let customer = [
    {cusId: 1, cusName: "Tai", phone: "0895181958", line: "spolmag", email: "cus1@gmail.com", address: "1 ม.10 ซ.13"},
    {cusId: 2, cusName: "ป้าศรี ซ.3", phone: "0983932315", line: "sri_pretty", email: "cus2@gmail.com", address: "5 ม.5 ซ.3"},
];
let order = [
    {orderId: 1, cusId: 1, deliver: true, deliverAddress: "1 ซ.13"},
    {orderId: 2, cusId: 2, deliver: false, deliverAddress: ""}
];
let order_details = [
    {orderId:1, cusId:1, productId:"1234567891234", qty:1, totalAmt:20, discAmt: 0, netAmt:20},
    {orderId:2, cusId:13, productId:"1234567891235", qty:1, totalAmt:30, discAmt: 0, netAmt:30}
];
let product = [
    {productId:"1234567891234", categoryId: 1, productName:"น้ำปลา ตราชั่ง 500มล.", unitPrice: 20, onHand: 5},
    {productId:"1234567891235", categoryId: 2, productName:"สบู่นกแก้ว มะลิ 50มก.", unitPrice: 30, onHand: 13},
];

let category = [
    {categoryId: 1, categoryName: "เครื่องปรุง"},
    {categoryId: 2, categoryName: "ทำความสะอาดร่างกาย"}
];

console.log(customer[0]);
console.log(order[1]);
console.log(order_details[1]);
console.log(product[1]);
console.log(order_details[0]);
console.log(category[0]);