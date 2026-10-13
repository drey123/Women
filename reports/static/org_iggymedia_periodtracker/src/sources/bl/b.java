package bl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final byte a(char c14) {
        if (c14 < '~') {
            return m.f23721c[c14];
        }
        return (byte) 0;
    }

    public static final char b(int i14) {
        if (i14 < 117) {
            return m.f23720b[i14];
        }
        return (char) 0;
    }

    public static final String c(byte b14) {
        if (b14 == 1) {
            return "quotation mark '\"'";
        }
        if (b14 == 2) {
            return "string escape sequence '\\'";
        }
        if (b14 == 4) {
            return "comma ','";
        }
        if (b14 == 5) {
            return "colon ':'";
        }
        if (b14 == 6) {
            return "start of the object '{'";
        }
        if (b14 == 7) {
            return "end of the object '}'";
        }
        if (b14 == 8) {
            return "start of the array '['";
        }
        if (b14 == 9) {
            return "end of the array ']'";
        }
        if (b14 == 10) {
            return "end of the input";
        }
        return b14 == 127 ? "invalid token" : "valid token";
    }
}
