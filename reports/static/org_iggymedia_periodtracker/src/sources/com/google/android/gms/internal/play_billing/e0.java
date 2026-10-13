package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e0 {
    public static String a(String str) {
        if (a0.a(str)) {
            return null;
        }
        return str;
    }

    public static String b(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb4 = new StringBuilder(str.length() + (objArr.length * 16));
        int i14 = 0;
        int i15 = 0;
        while (true) {
            length = objArr.length;
            if (i14 >= length || (iIndexOf = str.indexOf("%s", i15)) == -1) {
                break;
            }
            sb4.append((CharSequence) str, i15, iIndexOf);
            sb4.append(e(objArr[i14]));
            i15 = iIndexOf + 2;
            i14++;
        }
        sb4.append((CharSequence) str, i15, str.length());
        if (i14 < length) {
            String str2 = " [";
            while (i14 < objArr.length) {
                sb4.append(str2);
                sb4.append(e(objArr[i14]));
                i14++;
                str2 = ", ";
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static String c(String str) {
        return str == null ? "" : str;
    }

    public static boolean d(String str) {
        return a0.a(str);
    }

    public static String e(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e14) {
            String str = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e14);
            return "<" + str + " threw " + e14.getClass().getName() + ">";
        }
    }
}
