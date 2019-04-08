# NumLock Emulator
どうしても点キーレスキーボード派で、だけどやっぱりテンキーを使いたかっただけなんや!(謎)  
  
## Overview
Sets a system keyhook and replaces M/J/K/L/U/I/O/7/8/9 to the corresponding numpad inputs. Instead of using the numLock key, pause key is used for the lock/unlock switching (my lovely Majestouch model didn't have the numLock key). The press of switching key itself won't be hooked (in other words, pause key does what pause key does).  
システム・キーフックを仕掛けて、M/J/K/L/U/I/O/7/8/9の入力を、対応するテンキー入力に入れ替えます。機能のオン/オフの切り替えキーとして、ナムロックキーの代わりに、ポーズキーが割り当てられています(私の愛用しているMajestouchにはナムロックがなかったのである!)。オン/オフを切り替えるキー自体は、フックの影響を受けません(別の言い方をすれば、ポーズキーはポーズキーとしての役割をちゃんと果たします)。  
  
## Build
Open numlockemu.hsp with HSP 3.x and run / build.  
  
## Copyright
keyhook module: http://tu3.jp/0524

