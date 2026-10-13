package ej;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class e0 {
    public static final String b(String str, String str2, Function0 function0, Function0 function1, Function1 function2) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        String str3 = (String) function0.invoke();
        String strF = f(str, str3 + "Mutable", str2, str3, str3 + "(Mutable)");
        if (strF != null) {
            return strF;
        }
        String strF2 = f(str, str3 + "MutableMap.MutableEntry", str2, str3 + "Map.Entry", str3 + "(Mutable)Map.(Mutable)Entry");
        if (strF2 != null) {
            return strF2;
        }
        String str4 = (String) function1.invoke();
        String strF3 = f(str, str4 + ((String) function2.invoke("Array<")), str2, str4 + ((String) function2.invoke("Array<out ")), str4 + ((String) function2.invoke("Array<(out) ")));
        if (strF3 != null) {
            return strF3;
        }
        return null;
    }

    public static /* synthetic */ String c(String str, String str2, Function0 function0, Function0 function1, Function1 function2, int i14, Object obj) {
        if ((i14 & 16) != 0) {
            function2 = d0.f45436d;
        }
        return b(str, str2, function0, function1, function2);
    }

    public static final String d(String str) {
        str.getClass();
        return str;
    }

    public static final String e(List list) {
        list.getClass();
        StringBuilder sb4 = new StringBuilder();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            cj.g gVar = (cj.g) it.next();
            if (sb4.length() > 0) {
                sb4.append(".");
            }
            sb4.append(cj.h.c(gVar, false, 1, null));
        }
        return sb4.toString();
    }

    public static final String f(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        if (kotlin.text.u.U(str, str2, false, 2, null) && kotlin.text.u.U(str3, str4, false, 2, null)) {
            String strSubstring = str.substring(str2.length());
            String strSubstring2 = str3.substring(str4.length());
            String str6 = str5 + strSubstring;
            if (Intrinsics.d(strSubstring, strSubstring2)) {
                return str6;
            }
            if (g(strSubstring, strSubstring2)) {
                return str6.concat("!");
            }
        }
        return null;
    }

    public static final boolean g(String str, String str2) {
        str.getClass();
        str2.getClass();
        if (Intrinsics.d(str, kotlin.text.u.O(str2, "?", "", false, 4, null))) {
            return true;
        }
        if (kotlin.text.u.E(str2, "?", false, 2, null)) {
            if (Intrinsics.d(str + '?', str2)) {
                return true;
            }
        }
        StringBuilder sb4 = new StringBuilder("(");
        sb4.append(str);
        sb4.append(")?");
        return Intrinsics.d(sb4.toString(), str2);
    }
}
