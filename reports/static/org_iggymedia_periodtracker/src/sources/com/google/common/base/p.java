package com.google.common.base;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class p {
    public static String a(String str) {
        return l.a(str);
    }

    public static String b(String str, Object... objArr) {
        int iIndexOf;
        String strValueOf = String.valueOf(str);
        int i14 = 0;
        if (objArr == null) {
            objArr = new Object[]{"(Object[])null"};
        } else {
            for (int i15 = 0; i15 < objArr.length; i15++) {
                objArr[i15] = c(objArr[i15]);
            }
        }
        StringBuilder sb4 = new StringBuilder(strValueOf.length() + (objArr.length * 16));
        int i16 = 0;
        while (i14 < objArr.length && (iIndexOf = strValueOf.indexOf("%s", i16)) != -1) {
            sb4.append((CharSequence) strValueOf, i16, iIndexOf);
            sb4.append(objArr[i14]);
            i16 = iIndexOf + 2;
            i14++;
        }
        sb4.append((CharSequence) strValueOf, i16, strValueOf.length());
        if (i14 < objArr.length) {
            sb4.append(" [");
            sb4.append(objArr[i14]);
            for (int i17 = i14 + 1; i17 < objArr.length; i17++) {
                sb4.append(", ");
                sb4.append(objArr[i17]);
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static String c(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e14) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").log(Level.WARNING, "Exception during lenientFormat for ".concat(str), (Throwable) e14);
            return "<" + str + " threw " + e14.getClass().getName() + ">";
        }
    }

    public static String d(String str) {
        return l.c(str);
    }

    public static String e(String str, int i14) {
        m.p(str);
        if (i14 <= 1) {
            m.g(i14 >= 0, "invalid count: %s", i14);
            return i14 == 0 ? "" : str;
        }
        int length = str.length();
        long j14 = ((long) length) * ((long) i14);
        int i15 = (int) j14;
        if (i15 != j14) {
            throw new ArrayIndexOutOfBoundsException("Required array size too large: " + j14);
        }
        char[] cArr = new char[i15];
        str.getChars(0, length, cArr, 0);
        while (true) {
            int i16 = i15 - length;
            if (length >= i16) {
                System.arraycopy(cArr, 0, cArr, length, i16);
                return new String(cArr);
            }
            System.arraycopy(cArr, 0, cArr, length, length);
            length <<= 1;
        }
    }
}
