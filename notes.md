Drinkr 

- Drinks 
  * has_many :ingredients
  * has_many :instructions

- Ingredients 
    * belongs_to :drink

- Instructions
    * belongs_to :drink

-----------------------------------

Drink -
name:string 

Ingredients -
name:string
drink_id:integer

Instructions -
name:string
drink_id:integer

