#!/bin/bash

# ===== ROOT README =====
cat << 'EOT' > README.md
# CYSSSA CTF 2026 Writeups

Complete solutions for CYSSSA CTF 2026.

## Categories
- Misc
- Crypto
- Web
- Stego
- Reverse

## Highlights
- ECB Oracle Attack
- RSA Attacks
- SSTI → RCE
- LSB Steganography

Author: Josh 🔥
EOT

# ===== MISC =====
cat << 'EOT' > misc/notify/writeup.md
# Notify (MISC)

Checked notifications → found flag.

Flag: flag{example_flag_here}
EOT

cat << 'EOT' > misc/noob/writeup.md
# noob (MISC)

Binary → Hex → Reverse → Base64

Flag: flag{CYSSSA_decrypt_m3}
EOT

cat << 'EOT' > misc/runner/writeup.md
# Runner (MISC)

Caesar shift +6

Flag: flag{Run1t_0_4nd_R3c0v3r_4ll_0f_1t}
EOT

# ===== CRYPTO =====
cat << 'EOT' > crypto/layer-cake/writeup.md
# Layer Cake

Base32 → Base64 → Hex → ROT13

Flag: flag{b4s3_32_64_h3x_r0t13_4ll_th3_w4y_d0wn}
EOT

cat << 'EOT' > crypto/caesar/writeup.md
# Caesar

Shift by 3

Flag: flag{caesar_shift_by_three_is_url_safe_now}
EOT

cat << 'EOT' > crypto/small-e/writeup.md
# Small e

Cube root attack

Flag: flag{cube_root_of_a_tiny_message_is_instant}
EOT

cat << 'EOT' > crypto/shared-modulus/writeup.md
# Shared Modulus

Used Extended Euclidean Algorithm

Flag: flag{common_modulus_is_a_rookie_deployment_bug}
EOT

cat << 'EOT' > crypto/ecb-oracle/writeup.md
# ECB Oracle

Byte-at-a-time ECB attack

Flag: flag{ecb_penguin_can_read_your_suffix_byte_at_a_time}
EOT

# ===== WEB =====
cat << 'EOT' > web/idor/writeup.md
# IDOR

Changed ID parameter

Flag: flag{1d0r_1s_4_b0r1ng_bug_w1th_3xp3n51v3_c0n53qu3nc35}
EOT

cat << 'EOT' > web/nova/writeup.md
# NovaBlog

Viewed page source

Flag: flag{v13w_s0urc3_15_n0t_d34d}
EOT

cat << 'EOT' > web/librewiki/writeup.md
# LibreWiki

Checked robots.txt

Flag: flag{r0b0t5_w3r3_th3_f1r5t_th1ng_y0u_5h0uld_ch3ck}
EOT

cat << 'EOT' > web/sqli/writeup.md
# SQLi

Payload: admin'--

Flag: flag{str1ng_c0nc4t_1s_n0t_4_qu3ry_bu1ld3r}
EOT

cat << 'EOT' > web/ssti/writeup.md
# SSTI

{{7*7}} → RCE

Flag: flag{55t1_jump5_fr0m_t3mpl4t3_t0_rc3}
EOT

cat << 'EOT' > web/jwt/writeup.md
# JWT

alg=none attack

Flag: flag{n0n3_1s_th3_w0rst_4lg0r1thm}
EOT

cat << 'EOT' > web/leak/writeup.md
# Memory Leak

JS exposed user DB

Flag: flag{l3ak3er_of_m3m0ry_1s_4_r34l_th1ng}
EOT

# ===== STEGO =====
cat << 'EOT' > stego/trailing/writeup.md
# Trailing

Whitespace steganography

Flag: flag{wh1t3sp4c3_b1ts_4t_3nd_0f_l1n3}
EOT

cat << 'EOT' > stego/lsb/writeup.md
# LSB Image

Used zsteg

Flag: flag{l5b_rgb_cycl3_w1th_l3ngth_pr3f1x}
EOT

cat << 'EOT' > stego/audio/writeup.md
# Audio LSB

Extracted LSB from samples

Flag: flag{4ud10_l5b_1s_st1ll_l5b_but_fuzz13r}
EOT

cat << 'EOT' > stego/gif/writeup.md
# GIF Tempo

Frame delay encoding

Flag: flag{fr4m3_d3l4y5_4r3_4_c0v3rt_ch4nn3l}
EOT

# ===== REVERSE =====
cat << 'EOT' > reverse/packed/writeup.md
# Packed

UPX unpack → strings

Flag: flag{upx_d_unp4ck3d_th3_fl4g_1n_s3c0nds}
EOT

echo "DONE"
