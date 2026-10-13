package bb;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j {
    public static String a(byte[] bArr, int i14, int i15, boolean z14) {
        int length;
        if (bArr == null || (length = bArr.length) == 0 || i14 < 0 || i15 <= 0 || i14 + i15 > length) {
            return null;
        }
        StringBuilder sb4 = new StringBuilder((z14 ? 75 : 57) * ((i15 + 15) / 16));
        int i16 = i15;
        int i17 = 0;
        int i18 = 0;
        while (i16 > 0) {
            if (i17 == 0) {
                if (i15 < 65536) {
                    sb4.append(String.format("%04X:", Integer.valueOf(i14)));
                } else {
                    sb4.append(String.format("%08X:", Integer.valueOf(i14)));
                }
                i18 = i14;
            } else if (i17 == 8) {
                sb4.append(" -");
            }
            sb4.append(String.format(" %02X", Integer.valueOf(bArr[i14] & 255)));
            i16--;
            i17++;
            if (z14 && (i17 == 16 || i16 == 0)) {
                int i19 = 16 - i17;
                if (i19 > 0) {
                    for (int i24 = 0; i24 < i19; i24++) {
                        sb4.append("   ");
                    }
                }
                if (i19 >= 8) {
                    sb4.append("  ");
                }
                sb4.append("  ");
                for (int i25 = 0; i25 < i17; i25++) {
                    char c14 = (char) bArr[i18 + i25];
                    if (c14 < ' ' || c14 > '~') {
                        c14 = '.';
                    }
                    sb4.append(c14);
                }
            }
            if (i17 == 16 || i16 == 0) {
                sb4.append('\n');
                i17 = 0;
            }
            i14++;
        }
        return sb4.toString();
    }
}
