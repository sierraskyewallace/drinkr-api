Drinkr 

- Drinks 
  * has_many :ingredients

- Ingredients 
    * belongs_to :drink



-----------------------------------

Drink -
name:string 

Ingredients -
name:string
drink_id:integer

-----------------------------------

create drink with desc, name, img, instruc
 add ingredient if exists, else create and add 

 edit drink with desc, name, img, instruc
  add ingredient if exists, else create and add

  

