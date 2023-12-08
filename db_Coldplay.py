import random

def coldplay(kategori):
    database = {
        #001 - 015 
        'festival': ["CPF00115N","CPF00215N","CPF00315N","CPF00415N","CPF00515N",
                     "CPF00615N","CPF00715N","CPF00815N","CPF00915N","CPF01015N",
                     "CPF01115N","CPF01215N","CPF01315N","CPF01415N","CPF01515N"],
        #016 - 026
        'cat1': ["CPC101615N","CPC101715N","CPC101815N","CPC101915N","CPC102015N",
                 "CPC102115N","CPC102215N","CPC102315N","CPC102415N","CPC102515N","CPC102615N"],
        #027 - 036         
        'cat2': ["CPC202715N","CPC202815N","CPC202915N","CPC203015N",
                 "CPC203115N","CPC203215N","CPC203315N","CPC203415N","CPC203515N","CPC203615N"],
        #037 - 047
        'cat3': ["CPC303715N","CPC303815N","CPC303915N","CPC304015N","CPC304115N","CPC304215N",
                 "CPC304315N","CPC304415N","CPC304515N","CPC304615N","CPC304715N"],
        #048 - 055
        'vip': ["CPVIP04815N","CPVIP04915N","CPVIP05015N","CPVIP05115N","CPVIP05215N","CPVIP05315N",
                "CPVIP05415N","CPVIP05515N"],
        #056 - 060
        'vvip': ["CPVVIP05615N","CPVVIP05715N","CPVVIP05815N","CPVVIP05915N","CPVVIP06015N"]
    }

    kategori = kategori.lower()

    if kategori == 'festival':
        return random.choice(database['festival'])
    elif kategori == 'cat1':
        return random.choice(database['cat1'])
    elif kategori == 'cat2':
        return random.choice(database['cat2'])
    elif kategori == 'cat3':
        return random.choice(database['cat3'])
    elif kategori == 'vip':
        return random.choice(database['vip'])
    elif kategori == 'vvip':
        return random.choice(database['vvip'])
    else:
        return "Kategori yang Anda masukkan tidak ada!"
