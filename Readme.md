# HiveNightmare

this is a quick and dirty exploit for HiveNightmare (or SeriousSam) - CVE-2021–36934
This allows non administrator users to read the SAM, SECURITY and SYSTEM hives from system restore points.

This is based on the original exploit of [Kevin Beaumont](https://github.com/GossiTheDog/HiveNightmare)

To run this exploit just execute hive.exe. This will save the latest SAM, SECURITY und SYSTEM hives to the current directory.

You can build this binary also on your own using the provided Makefile.
