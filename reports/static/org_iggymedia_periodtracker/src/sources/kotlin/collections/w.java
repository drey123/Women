package kotlin.collections;

import com.google.android.gms.internal.fido.e3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class w extends v {
    public static ArrayList h(Object... objArr) {
        objArr.getClass();
        return objArr.length == 0 ? new ArrayList() : new ArrayList(i(objArr, true));
    }

    public static final Collection i(Object[] objArr, boolean z14) {
        objArr.getClass();
        return new n(objArr, z14);
    }

    public static /* synthetic */ Collection j(Object[] objArr, boolean z14, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            z14 = false;
        }
        return i(objArr, z14);
    }

    public static final int k(List list, int i14, int i15, Function1 function1) {
        list.getClass();
        function1.getClass();
        w(list.size(), i14, i15);
        int i16 = i15 - 1;
        while (i14 <= i16) {
            int i17 = (i14 + i16) >>> 1;
            int iIntValue = ((Number) function1.invoke(list.get(i17))).intValue();
            if (iIntValue < 0) {
                i14 = i17 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i17;
                }
                i16 = i17 - 1;
            }
        }
        return -(i14 + 1);
    }

    public static final int l(List list, Comparable comparable, int i14, int i15) {
        list.getClass();
        w(list.size(), i14, i15);
        int i16 = i15 - 1;
        while (i14 <= i16) {
            int i17 = (i14 + i16) >>> 1;
            int iD = ah.c.d((Comparable) list.get(i17), comparable);
            if (iD < 0) {
                i14 = i17 + 1;
            } else {
                if (iD <= 0) {
                    return i17;
                }
                i16 = i17 - 1;
            }
        }
        return -(i14 + 1);
    }

    public static /* synthetic */ int m(List list, int i14, int i15, Function1 function1, int i16, Object obj) {
        if ((i16 & 1) != 0) {
            i14 = 0;
        }
        if ((i16 & 2) != 0) {
            i15 = list.size();
        }
        return k(list, i14, i15, function1);
    }

    public static /* synthetic */ int n(List list, Comparable comparable, int i14, int i15, int i16, Object obj) {
        if ((i16 & 2) != 0) {
            i14 = 0;
        }
        if ((i16 & 4) != 0) {
            i15 = list.size();
        }
        return l(list, comparable, i14, i15);
    }

    public static List o() {
        return i0.f73295d;
    }

    public static IntRange p(Collection collection) {
        collection.getClass();
        return new IntRange(0, collection.size() - 1);
    }

    public static int q(List list) {
        list.getClass();
        return list.size() - 1;
    }

    public static List r(Object... objArr) {
        objArr.getClass();
        return objArr.length > 0 ? r.f(objArr) : o();
    }

    public static List s(Object obj) {
        return obj != null ? v.e(obj) : o();
    }

    public static List t(Object... objArr) {
        objArr.getClass();
        return t.Y(objArr);
    }

    public static List u(Object... objArr) {
        objArr.getClass();
        return objArr.length == 0 ? new ArrayList() : new ArrayList(i(objArr, true));
    }

    public static final List v(List list) {
        list.getClass();
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : v.e(list.get(0));
        }
        return o();
    }

    public static final void w(int i14, int i15, int i16) {
        if (i15 > i16) {
            qh.h.a("fromIndex (", i15, ") is greater than toIndex (", i16, ").");
        } else if (i15 < 0) {
            e3.a("fromIndex (", i15, ") is less than zero.");
        } else {
            if (i16 <= i14) {
                return;
            }
            kotlin.text.v.a("toIndex (", i16, ") is greater than size (", i14);
        }
    }

    public static void x() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static void y() {
        throw new ArithmeticException("Index overflow has happened.");
    }
}
