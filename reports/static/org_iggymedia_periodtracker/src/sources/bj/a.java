package bj;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f23581a;

    static {
        String property;
        try {
            property = System.getProperty("kotlin.jvm.serialization.use8to7");
        } catch (SecurityException unused) {
            property = null;
        }
        f23581a = "true".equals(property);
    }

    public static /* synthetic */ void a(int i14) {
        String str = (i14 == 1 || i14 == 3 || i14 == 6 || i14 == 8 || i14 == 10 || i14 == 12 || i14 == 14) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i14 == 1 || i14 == 3 || i14 == 6 || i14 == 8 || i14 == 10 || i14 == 12 || i14 == 14) ? 2 : 3];
        if (i14 == 1 || i14 == 3 || i14 == 6 || i14 == 8 || i14 == 10 || i14 == 12 || i14 == 14) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        } else {
            objArr[0] = "data";
        }
        if (i14 == 1) {
            objArr[1] = "encodeBytes";
        } else if (i14 == 3) {
            objArr[1] = "encode8to7";
        } else if (i14 == 6) {
            objArr[1] = "splitBytesToStringArray";
        } else if (i14 == 8) {
            objArr[1] = "decodeBytes";
        } else if (i14 == 10) {
            objArr[1] = "dropMarker";
        } else if (i14 == 12) {
            objArr[1] = "combineStringArrayIntoBytes";
        } else if (i14 != 14) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding";
        } else {
            objArr[1] = "decode7to8";
        }
        switch (i14) {
            case 1:
            case 3:
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
                break;
            case 2:
                objArr[2] = "encode8to7";
                break;
            case 4:
                objArr[2] = "addModuloByte";
                break;
            case 5:
                objArr[2] = "splitBytesToStringArray";
                break;
            case 7:
                objArr[2] = "decodeBytes";
                break;
            case 9:
                objArr[2] = "dropMarker";
                break;
            case 11:
                objArr[2] = "combineStringArrayIntoBytes";
                break;
            case 13:
                objArr[2] = "decode7to8";
                break;
            default:
                objArr[2] = "encodeBytes";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i14 != 1 && i14 != 3 && i14 != 6 && i14 != 8 && i14 != 10 && i14 != 12 && i14 != 14) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static void b(byte[] bArr, int i14) {
        if (bArr == null) {
            a(4);
        }
        int length = bArr.length;
        for (int i15 = 0; i15 < length; i15++) {
            bArr[i15] = (byte) ((bArr[i15] + i14) & 127);
        }
    }

    public static byte[] c(String[] strArr) {
        if (strArr == null) {
            a(11);
        }
        int length = 0;
        for (String str : strArr) {
            length += str.length();
        }
        byte[] bArr = new byte[length];
        int i14 = 0;
        for (String str2 : strArr) {
            int length2 = str2.length();
            int i15 = 0;
            while (i15 < length2) {
                bArr[i14] = (byte) str2.charAt(i15);
                i15++;
                i14++;
            }
        }
        return bArr;
    }

    public static byte[] d(byte[] bArr) {
        if (bArr == null) {
            a(13);
        }
        int length = (bArr.length * 7) / 8;
        byte[] bArr2 = new byte[length];
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < length; i16++) {
            int i17 = i14 + 1;
            int i18 = i15 + 1;
            bArr2[i16] = (byte) (((bArr[i14] & 255) >>> i15) + ((bArr[i17] & ((1 << i18) - 1)) << (7 - i15)));
            if (i15 == 6) {
                i14 += 2;
                i15 = 0;
            } else {
                i14 = i17;
                i15 = i18;
            }
        }
        return bArr2;
    }

    public static byte[] e(String[] strArr) {
        if (strArr == null) {
            a(7);
        }
        if (strArr.length > 0 && !strArr[0].isEmpty()) {
            char cCharAt = strArr[0].charAt(0);
            if (cCharAt == 0) {
                byte[] bArrA = j.a(f(strArr));
                if (bArrA == null) {
                    a(8);
                }
                return bArrA;
            }
            if (cCharAt == 65535) {
                strArr = f(strArr);
            }
        }
        byte[] bArrC = c(strArr);
        b(bArrC, 127);
        return d(bArrC);
    }

    public static String[] f(String[] strArr) {
        if (strArr == null) {
            a(9);
        }
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[0] = strArr2[0].substring(1);
        return strArr2;
    }
}
