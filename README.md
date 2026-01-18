# Overview

Pack Killer is a datapack that will terminate all other datapacks, useful for removing potentially dangerous or unwanted datapacks from your world or server. It is designed to be used responsibly and is not intended for malicious purposes. Tread with caution!

## Usage

**WARNGING:** This datapack will terminate all other datapacks and wipe progress, so use it with **CAUTION**! Load a backup if you have one instead of the pack.<br><br>

### Basic Procedure

1. Download the desired version of Pack Killer by navigating to the wanted version number in the`versions` folder and click `Code` then `Download ZIP`, unzip it, and place the datapack in your world's or server's `datapacks` folder.
2. If you have access to chat, type `/reload` to reload and activate the datapack, otherwise, leave and rejoin your world or restart your server to apply the changes. These changes should take effect almost immediately after you have done this.
3. After you have let the pack run for a couple of seconds, run all datapack's (including Pack Killer's) wipe or reset functions to clean up the world. To wipe this datapack, look at the **Deactivate** section below.
4. You may now proceed to delete all other datapacks from your world's or server's `datapacks` folder.<br><br>

**PLEASE NOTE:**

- While this datapack does disable and terminate other packs **in-game**, it cannot disassemble, remove, or delete any datapacks or their contents since datapacks can't edit your files.
- You may still see load and other messages from datapacks even during the termination for the same reasons above. This we cannot control (without complex functions), but the Pack Killer is still working, that is assuming you see it's load message.<br><br><br>

### Deactivate

Type the following command in chat:

```mcfunction
/data modify storage crit.pk:store not_running set value 1
```

This will deactivate the datapack and clean up the world.<br><br><br>

### Reactivate

Type the following command in chat:

```mcfunction
/data modify storage crit.pk:store not_running set value 0
```

This will reactivate the datapack and continue to terminate other datapacks.<br><br><br>

### Overflow Logs

If you want to overflow (spam) the logs, type the following command in chat:

```mcfunction
/data modify storage crit.pk:store overflow_logs set value 1
```

<br><br>

### Stop Overflowing Logs

If you wish to stop overflowing (spamming) the logs, type the following command in chat:

```mcfunction
/data modify storage crit.pk:store overflow_logs set value 0
```

## Credits

Pack Killer was made by [The Head of the The CRIT Team](https://github.com/Fish-token).

## Changelog

- 1.0.0: Initial release

## Last Words

Thank you for using Pack Killer (responsibly). Have a nice day!
