package rb;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u {
    public static String a(String str, Object... objArr) {
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
            sb4.append(b(objArr[i14]));
            i15 = iIndexOf + 2;
            i14++;
        }
        sb4.append((CharSequence) str, i15, str.length());
        if (i14 < length) {
            String str2 = " [";
            while (i14 < objArr.length) {
                sb4.append(str2);
                sb4.append(b(objArr[i14]));
                i14++;
                str2 = ", ";
            }
            sb4.append(']');
        }
        return sb4.toString();
    }

    public static String b(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e14) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            StringBuilder sb4 = new StringBuilder(name.length() + 1 + String.valueOf(hexString).length());
            sb4.append(name);
            sb4.append("@");
            sb4.append(hexString);
            String string = sb4.toString();
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(string), (Throwable) e14);
            String name2 = e14.getClass().getName();
            StringBuilder sb5 = new StringBuilder(string.length() + 8 + name2.length() + 1);
            sb5.append("<");
            sb5.append(string);
            sb5.append(" threw ");
            sb5.append(name2);
            sb5.append(">");
            return sb5.toString();
        }
    }
}
