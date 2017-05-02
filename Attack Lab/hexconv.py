def to_ascii_hex(s):
  for i in s:
    print hex(ord(i))
  print ' '
k = "0x76c44222"
to_ascii_hex(k)
