package com.google.common.collect;

import com.google.common.base.Predicate;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f0 {
    public static boolean a(Iterable iterable, Predicate predicate) {
        return g0.b(iterable.iterator(), predicate);
    }

    public static Collection b(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : h0.i(iterable.iterator());
    }

    public static Object c(Iterable iterable, Object obj) {
        return g0.m(iterable.iterator(), obj);
    }

    public static Object d(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return g0.k(iterable.iterator());
        }
        List list = (List) iterable;
        if (!list.isEmpty()) {
            return f(list);
        }
        retrofit2.a0.a();
        return null;
    }

    public static Object e(Iterable iterable, Object obj) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return obj;
            }
            if (iterable instanceof List) {
                return f(h0.a(iterable));
            }
        }
        return g0.l(iterable.iterator(), obj);
    }

    public static Object f(List list) {
        return list.get(list.size() - 1);
    }

    public static Object g(Iterable iterable) {
        return g0.n(iterable.iterator());
    }

    public static boolean h(Iterable iterable, Predicate predicate) {
        return ((iterable instanceof RandomAccess) && (iterable instanceof List)) ? i((List) iterable, (Predicate) com.google.common.base.m.p(predicate)) : g0.r(iterable.iterator(), predicate);
    }

    public static boolean i(List list, Predicate predicate) {
        int i14 = 0;
        int i15 = 0;
        while (i14 < list.size()) {
            Object obj = list.get(i14);
            if (!predicate.apply(obj)) {
                if (i14 > i15) {
                    try {
                        list.set(i15, obj);
                    } catch (IllegalArgumentException unused) {
                        j(list, predicate, i15, i14);
                        return true;
                    } catch (UnsupportedOperationException unused2) {
                        j(list, predicate, i15, i14);
                        return true;
                    }
                }
                i15++;
            }
            i14++;
        }
        list.subList(i15, list.size()).clear();
        return i14 != i15;
    }

    public static void j(List list, Predicate predicate, int i14, int i15) {
        for (int size = list.size() - 1; size > i15; size--) {
            if (predicate.apply(list.get(size))) {
                list.remove(size);
            }
        }
        for (int i16 = i15 - 1; i16 >= i14; i16--) {
            list.remove(i16);
        }
    }

    public static Object[] k(Iterable iterable) {
        return b(iterable).toArray();
    }

    public static com.google.common.base.k l(Iterable iterable, Predicate predicate) {
        return g0.u(iterable.iterator(), predicate);
    }
}
