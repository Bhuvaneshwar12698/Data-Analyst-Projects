user_input = int(input("WELCOME TO ICICI BANK\n PRESS 1 TO WITHRAW\n PRESS 2 TO DEPOSIT\n PRESS 3 TO VIEW BALANCE\nPLEASE ENTER YOUR CHOICE:"))
class bank:
    def withdraw(self):
        account_number=(input("please enter the account number:"))
        validation=account_number.isdigit()
        if validation==True:
            pass
        else:
            print("enter only numeric values")
            account_number = (input("please enter the account number:"))
        type_of_account=input("please enter type of account (savings/current:)")
        pin=int(input("please enter your 4 digit pin:"))
        for i in range(3,0,-1):
            if pin==1234:
                amount_to_withdraw = int(input("please enter your amount to be withdrawn"))
                current_balance = 100000
                if amount_to_withdraw>current_balance:
                    print("insufficient balance")
                else:
                    current_balance = current_balance - amount_to_withdraw
                    print("final balance is",current_balance)
                    break
            elif(pin!=1234):
                print("incorrect pin only",i,"chances left")
                pin = int(input("please enter your 4 digit pin"))

    def deposit(self):
        account_number = (input("please enter the account number"))
        validation = account_number.isdigit()
        if validation == True:
            pass
        else:
            print("enter only numeric values")
            account_number = (input("please enter the account number"))
        type_of_account = input("please enter type of account (savings/current)")
        pin = int(input("please enter your 4 digit pin"))
        for i in range(3,0,-1):
            if pin==1234:
                amount_to_deposit = int(input("please enter your amount to be deposit"))
                current_balance = 100000
                current_balance = current_balance + amount_to_deposit
                print("final balance is",current_balance)
                break
            elif(pin!=1234):
                print("incorrect pin only",i,"chances left")
                pin = int(input("please enter your 4 digit pin"))
    def balance(self):
        current_balance = 100000
        print("the existing balance is",current_balance)

x=True
while x==True:
    obj1=bank()
    if user_input==1:
        obj1.withdraw()
    if user_input==2:
        obj1.deposit()
    if user_input==3:
        obj1.balance()
    inp=input("would you like to continue")
    if(inp=='no'):
        x==False
        print("thank you for using our services. see you soon!!")
        exit()
    else:
        user_input = int(input("WELCOME TO ICICI BANK\n PRESS 1 TO WITHRAW\n PRESS 2 TO DEPOSIT\n PRESS 3 TO VIEW BALANCE"))

# creating class function
class ICICI_Bank:
    def __init__(self):
        self.balance = 0
        print("Hello!!! Welcome to the Deposit & Withdrawal Machine")

    def deposit(self):
        amount = float(input("Enter amount to be Deposited: "))
        self.balance += amount
        print("\n Amount Deposited:", amount)

    def withdraw(self):
        amount = float(input("Enter amount to be Withdrawn: "))
        if self.balance >= amount:
            self.balance -= amount
            print("\n You Withdrew:", amount)
        else:
            print("\n Insufficient balance  ")

    def display(self):
        print("\n Net Available Balance=", self.balance)

# creating an object of class
s = ICICI_Bank()

# Calling functions with that class object
s.deposit()
s.withdraw()
s.display()



