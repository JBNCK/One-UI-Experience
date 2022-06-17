#!/usr/bin/env python3
import os
def clear_screen():
    try:
        os.system("clear")
    except:
        os.system("cls")

clear_screen()
print("One UI Experience - Optimization tool for Samsung Phones running\nAndroid 11 or 12 by Jan Biernacik")
print("-----------------------------------------------------------------------")
print("Main options:")
print("[1] One UI Preset")
print("[2] Google Preset (minimal)")
print("[3] AOSP Preset (stockish android)")
print("Advanced options:")
print("[4] Pure debloat (you will be left with a settings app nothing else.)")
print("[5] Restore updates")
print("[6] Restore basic Android features (printing, nfc, screen saver etc.")
print("[7] Restore Play Store (AOSP and One UI Preset)")
print("[8] Restore Samsung account")
print("[8] Restore Samsung bloatware")
print("Other:")
print("[10] Restore custom package")

selection = int(input("\n\nPlease make a selection: "))
# value_check = print(type(selection) == int)