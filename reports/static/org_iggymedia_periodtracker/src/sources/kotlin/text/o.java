package kotlin.text;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class o extends k {
    public static final Function1 e(final String str) {
        return str.length() == 0 ? new Function1() { // from class: kotlin.text.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.f((String) obj);
            }
        } : new Function1() { // from class: kotlin.text.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.g(str, (String) obj);
            }
        };
    }

    public static final String f(String str) {
        str.getClass();
        return str;
    }

    public static final String g(String str, String str2) {
        str2.getClass();
        return str + str2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0019  */
    /* JADX WARN: Code duplicated, block: B:13:0x001e A[RETURN] */
    public static final int h(String str) {
        int length = str.length();
        int i14 = 0;
        while (i14 < length) {
            if (!CharsKt__CharJVMKt.b(str.charAt(i14))) {
                if (i14 == -1) {
                    return str.length();
                }
                return i14;
            }
            i14++;
        }
        i14 = -1;
        if (i14 == -1) {
            return str.length();
        }
        return i14;
    }

    public static String i(String str, final String str2) {
        str.getClass();
        str2.getClass();
        return fk.z.U(fk.z.W(StringsKt__StringsKt.x0(str), new Function1() { // from class: kotlin.text.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.k(str2, (String) obj);
            }
        }), "\n", null, null, 0, null, null, 62, null);
    }

    public static /* synthetic */ String j(String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str2 = "    ";
        }
        return i(str, str2);
    }

    public static final String k(String str, String str2) {
        str2.getClass();
        if (StringsKt__StringsKt.r0(str2)) {
            return str2.length() < str.length() ? str : str2;
        }
        return str + str2;
    }

    public static final String l(String str, String str2) {
        String str3;
        str.getClass();
        str2.getClass();
        List listY0 = StringsKt__StringsKt.y0(str);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listY0) {
            if (!StringsKt__StringsKt.r0((String) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(Integer.valueOf(h((String) it.next())));
        }
        Integer num = (Integer) CollectionsKt.N0(arrayList2);
        int i14 = 0;
        int iIntValue = num != null ? num.intValue() : 0;
        int length = str.length() + (str2.length() * listY0.size());
        Function1 function1E = e(str2);
        int iQ = kotlin.collections.w.q(listY0);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : listY0) {
            int i15 = i14 + 1;
            if (i14 < 0) {
                kotlin.collections.w.y();
            }
            String str4 = (String) obj2;
            if ((i14 == 0 || i14 == iQ) && StringsKt__StringsKt.r0(str4)) {
                str4 = null;
            } else {
                String strW1 = b0.w1(str4, iIntValue);
                if (strW1 != null && (str3 = (String) function1E.invoke(strW1)) != null) {
                    str4 = str3;
                }
            }
            if (str4 != null) {
                arrayList3.add(str4);
            }
            i14 = i15;
        }
        return ((StringBuilder) CollectionsKt___CollectionsKt.B0(arrayList3, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static final String m(String str, String str2, String str3) {
        int i14;
        String strSubstring;
        String str4;
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (StringsKt__StringsKt.r0(str3)) {
            vl.h.a("marginPrefix must be non-blank string.");
            return null;
        }
        List listY0 = StringsKt__StringsKt.y0(str);
        int length = str.length() + (str2.length() * listY0.size());
        Function1 function1E = e(str2);
        int iQ = kotlin.collections.w.q(listY0);
        ArrayList arrayList = new ArrayList();
        int i15 = 0;
        for (Object obj : listY0) {
            int i16 = i15 + 1;
            if (i15 < 0) {
                kotlin.collections.w.y();
            }
            String str5 = (String) obj;
            if ((i15 == 0 || i15 == iQ) && StringsKt__StringsKt.r0(str5)) {
                str5 = null;
            } else {
                int length2 = str5.length();
                int i17 = 0;
                while (true) {
                    if (i17 >= length2) {
                        i14 = -1;
                        break;
                    }
                    if (!CharsKt__CharJVMKt.b(str5.charAt(i17))) {
                        i14 = i17;
                        break;
                    }
                    i17++;
                }
                if (i14 != -1 && u.T(str5, str3, i14, false, 4, null)) {
                    int length3 = i14 + str3.length();
                    str5.getClass();
                    strSubstring = str5.substring(length3);
                } else {
                    strSubstring = null;
                }
                if (strSubstring != null && (str4 = (String) function1E.invoke(strSubstring)) != null) {
                    str5 = str4;
                }
            }
            if (str5 != null) {
                arrayList.add(str5);
            }
            i15 = i16;
        }
        return ((StringBuilder) CollectionsKt___CollectionsKt.B0(arrayList, new StringBuilder(length), (124 & 2) != 0 ? ", " : "\n", (124 & 4) != 0 ? "" : null, (124 & 8) == 0 ? null : "", (124 & 16) != 0 ? -1 : 0, (124 & 32) != 0 ? "..." : null, (124 & 64) != 0 ? null : null)).toString();
    }

    public static String n(String str) {
        str.getClass();
        return l(str, "");
    }

    public static final String o(String str, String str2) {
        str.getClass();
        str2.getClass();
        return m(str, "", str2);
    }

    public static /* synthetic */ String p(String str, String str2, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str2 = "|";
        }
        return o(str, str2);
    }
}
