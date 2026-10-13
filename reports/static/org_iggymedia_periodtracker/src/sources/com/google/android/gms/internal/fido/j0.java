package com.google.android.gms.internal.fido;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 {
    public static String a(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            length = objArr.length;
            if (i15 >= length) {
                break;
            }
            Object obj = objArr[i15];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e14) {
                    String str2 = obj.getClass().getName() + "@" + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e14);
                    string = "<" + str2 + " threw " + e14.getClass().getName() + ">";
                }
            }
            objArr[i15] = string;
            i15++;
        }
        StringBuilder sb4 = new StringBuilder(str.length() + (length * 16));
        int i16 = 0;
        while (true) {
            length2 = objArr.length;
            if (i14 >= length2 || (iIndexOf = str.indexOf("%s", i16)) == -1) {
                break;
            }
            sb4.append((CharSequence) str, i16, iIndexOf);
            sb4.append(objArr[i14]);
            i14++;
            i16 = iIndexOf + 2;
        }
        sb4.append((CharSequence) str, i16, str.length());
        if (i14 < length2) {
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
}
