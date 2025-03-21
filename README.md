# Tutorial 4
## Alden Luthfi (2206028932)
### Tata Cara Membuat Level Baru

1. Menambahkan Player Kedalam Scene

Hal pertama yang harus dilakukan adalah menambahkan player kedalam scene. Player yang digunakan adalah player yang sudah disediakan oleh Unity. Player ini sudah memiliki script yang memungkinkan player untuk bergerak menggunakan input keyboard. Player ini juga sudah memiliki collider yang memungkinkan player untuk berinteraksi dengan object lain.

2. Membangun Scene dengan Tileset

Setelah player ditambahkan, langkah selanjutnya adalah membangun scene dengan tileset. Tileset yang digunakan adalah tileset yang sudah disediakan oleh Godot. Tileset ini memiliki berbagai macam tile yang dapat digunakan untuk membangun scene. Tileset ini juga memiliki collider yang memungkinkan player untuk berinteraksi dengan tileset. TIle set juga memiliki kustomisasi collider yang memungkinkan player untuk berinteraksi dengan tileset dengan cara
yang berbeda.

3. Menambah Goal Area sebagai win condition

Setelah scene dibangun, langkah selanjutnya adalah menambahkan goal area sebagai win condition. Goal area ini berupa area yang harus dijangkau oleh player untuk menyelesaikan level. Goal area ini memiliki collider yang memungkinkan player untuk berinteraksi dengan goal area. Goal area ini juga memiliki script yang memungkinkan player untuk menyelesaikan level ketika player berinteraksi dengan goal area.

4. Menambah area reset

Setelah goal area ditambahkan, langkah selanjutnya adalah menambahkan area reset pada jurang level. Area reset ini berupa area yang harus dijangkau oleh player untuk mereset level. Area reset ini memiliki collider yang memungkinkan player untuk berinteraksi dengan area reset. Area reset ini juga memiliki script yang memungkinkan player untuk mereset level ketika player berinteraksi dengan area reset.

5. Menambahkan Enemy sebagai obstacle

Setelah area reset ditambahkan, langkah selanjutnya adalah menambahkan enemy sebagai obstacle. Enemy ini berupa object yang bergerak secara acak. Enemy ini memiliki collider yang memungkinkan player untuk berinteraksi dengan enemy. Enemy ini juga memiliki script yang memungkinkan enemy untuk jatuh secara acak.

6. Polishing
Salah satu polishing yang dilakukan adalah untuk menambahkan hotkey untuk mereset level

# Tutorial 6

1. Tombol kembali ke menu utama

> Pada layar Game Over, kita tinggal menambahkan link button yang mengarah kepada main menu dengan meng-attach script

2. Layar Select Stage

> Untuk mengimplementasikan fitur ini, kita hanya perlu pintar-pintar memainkan vbox dan hbox, Kemudian didalam container tersebut, kita

3. Membuat transisi antar scene

> Untuk membuat transisi antar scene kita hanya perlu menambahkan scene baru dengan node Animated Sprite, kemudian kita bisa mengatur animasi yang diinginkan. Setelah itu, kita bisa menambahkan script untuk memutar animasi fade in ketika level dimulai dan fade out ketika level selesai.

4. Polishing

> Salah satu polishing yang dilakukan adalah membuat pause menu yang dapat diakses dengan menekan tombol escape pada keyboard.
