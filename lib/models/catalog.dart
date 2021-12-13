class catalagmodel{
static final items =[item(
  id: 1,
  name: "Iphone 12",
  desc: "Apple Ipjone",
  price: 999,
  color: "#33505a",                       
  image: "https://www.reliancedigital.in/medias/Apple-iPhone12-Smartphones-491901528-i-1-1200Wx1200H?context=bWFzdGVyfGltYWdlc3wxMDY2OTN8aW1hZ2UvanBlZ3xpbWFnZXMvaGE3L2gxNy85Njc1ODY4NjM1MTY2LmpwZ3w3ZWEzMjlkZDAwYmE1MTAxMDY2NjM4ODcwYTYwODc2MDk5NjNkYjQ5ZWIwMDNiNzU1OTNjNDc1MGU5NjViNGEx",
)

];  


}


class item{
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});

}

