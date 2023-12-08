import random

def blackpink(kategori):
    database = {
    'festival': ["BPF00110M","BPF00210M","BPF00310M","BPF00410M","BPF00510M",
                "BPF00610M","BPF00710M","BPF00810M","BPF00910M","BPF01010M",
                "BPF01110M","BPF01210M","BPF01310M","BPF01410M","BPF01510M"],

    'vip': ["BPVIP04810M","BPVIP04910M","BPVIP05010M","BPVIP05110M","BPVIP05210M","BPVIP05310M",
            "BPVIP05410M","BPVIP05510M"],
            
    'vvip': ["BPVVIP05610M","BPVVIP05710M","BPVVIP05810M","BPVVIP05910M","BPVVIP06010M"]
    }

    kategori = kategori.lower()

    if kategori == 'festival':
        return random.choice(database['festival'])
    elif kategori == 'vip':
        return random.choice(database['vip'])
    elif kategori == 'vvip':
        return random.choice(database['vvip'])
    else:
        return "Kategori yang anda masukkan tidak ada!"
