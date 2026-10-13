package cf0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {
    public final String a(int i14) {
        String str = "";
        while (true) {
            if (i14 < 0 && str.length() != 0) {
                return str;
            }
            str = ((char) ((i14 % 26) + 97)) + str;
            i14 = (i14 / 26) - 1;
        }
    }

    public final String b(int i14, int i15, int i16) {
        if (i14 == 0) {
            return c(i15, i16) + ".";
        }
        return a(i15) + ".";
    }

    public final String c(int i14, int i15) {
        return String.valueOf(i14 + i15);
    }
}
