import random

def joji(kategori):
    database = {
    'festival': ["JJF00124D","JJF00224D","JJF00324D","JJF00424D","JJF00524D",
                "JJF00624D","JJF00724D","JJF00824D","JJF00924D","JJF01024D",
                "JJF01124D","JJF01224D","JJF01324D","JJF01424D","JJF01524D"],

    'cat1': ["JJC101624D","JJC101724D","JJC101824D","JJC101924D","JJC102024D",
            "JJC102124D","JJC102224D","JJC102324D","JJC102424D","JJC102524D","JJC102624D"],

    'cat2': ["JJC202724D","JJC202824D","JJC202924D","JJC203024D",
            "JJC203124D","JJC203224D","JJC203324D","JJC203424D","JJC203524D","JJC203624D"],

    'cat3': ["JJC303724D","JJC303824D","JJC303924D","JJC304024D","JJC304124D","JJC304224D",
            "JJC304324D","JJC304424D","JJC304524D","JJC304624D","JJC304724D"],

    'vip': ["JJVIP04824D","JJVIP04924D","JJVIP05024D","JJVIP05124D","JJVIP05224D","JJVIP05324D",
            "JJVIP05424D","JJVIP05524D"],

    'vvip': ["JJVVIP05624D","JJVVIP05724D","JJVVIP05824D","JJVVIP05924D","JJVVIP06024D"]

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
        return "Kategori yang anda masukkan tidak ada!"

