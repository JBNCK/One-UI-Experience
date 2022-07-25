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
print("[4] Fuckin kim jong un style debloat (you will be left with a settings app nothing else.)")
print("[5] Restore updates")
print("[6] Restore basic Android features (printing, nfc, screen saver etc.)")
print("[7] Restore Play Store (AOSP Preset)")
print("[8] Restore Samsung account")
print("[8] Restore Samsung bloatware")
print("Other:")
print("[10] Restore custom package")
print("[11] Remove custom package")

selection = int(input("\n\nPlease make a selection: "))
if selection == 1:
    print("One UI preset will be applied to your debloat script.")
elif selection == 2:
    print("Google preset will be applied to your debloat script.")
elif selection == 3:
    print("AOSP preset will be applied to your debloat script (note that it will still look like One UI)")
elif selection == 4:
    print("Nuking yo fuckin' phone")
elif selection == 5:
    print("Restoring updates...")
elif selection == 6:
    print("Restoring basic Android features...")
elif selection == 7:
    print("Restoring play store...")
elif selection == 8:
    print("Restoring Samsung account...")
elif selection == 9:
    print("Restoring Samsung bloaware")
elif selection == 10:
    to_restore = input("Enter a package to restore: ")
elif selection == 11:
    to_remove = input("Enter a package to remove: ")
else:
    print("Not a valid selection.")
# value_check = print(type(selection) == int)