package bl;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f23787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final byte[] f23788b;

    static {
        String[] strArr = new String[93];
        for (int i14 = 0; i14 < 32; i14++) {
            strArr[i14] = "\\u" + e(i14 >> 12) + e(i14 >> 8) + e(i14 >> 4) + e(i14);
        }
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        f23787a = strArr;
        byte[] bArr = new byte[93];
        for (int i15 = 0; i15 < 32; i15++) {
            bArr[i15] = 1;
        }
        bArr[34] = 34;
        bArr[92] = 92;
        bArr[9] = 116;
        bArr[8] = 98;
        bArr[10] = 110;
        bArr[13] = 114;
        bArr[12] = 102;
        f23788b = bArr;
    }

    public static final byte[] a() {
        return f23788b;
    }

    public static final String[] b() {
        return f23787a;
    }

    public static final void c(StringBuilder sb4, String str) {
        sb4.getClass();
        str.getClass();
        sb4.append('\"');
        int length = str.length();
        int i14 = 0;
        for (int i15 = 0; i15 < length; i15++) {
            char cCharAt = str.charAt(i15);
            String[] strArr = f23787a;
            if (cCharAt < strArr.length && strArr[cCharAt] != null) {
                sb4.append((CharSequence) str, i14, i15);
                sb4.append(strArr[cCharAt]);
                i14 = i15 + 1;
            }
        }
        if (i14 != 0) {
            sb4.append((CharSequence) str, i14, str.length());
        } else {
            sb4.append(str);
        }
        sb4.append('\"');
    }

    public static final Boolean d(String str) {
        str.getClass();
        if (kotlin.text.u.F(str, "true", true)) {
            return Boolean.TRUE;
        }
        if (kotlin.text.u.F(str, "false", true)) {
            return Boolean.FALSE;
        }
        return null;
    }

    public static final char e(int i14) {
        int i15 = i14 & 15;
        return (char) (i15 < 10 ? i15 + 48 : i15 + 87);
    }
}
