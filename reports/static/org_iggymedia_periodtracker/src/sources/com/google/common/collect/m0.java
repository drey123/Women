package com.google.common.collect;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m0 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static abstract class a implements Multiset.Entry {
        public boolean equals(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                if (getCount() == entry.getCount() && com.google.common.base.j.a(c(), entry.c())) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            Object objC = c();
            return getCount() ^ (objC == null ? 0 : objC.hashCode());
        }

        public String toString() {
            String strValueOf = String.valueOf(c());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    public static Multiset a(Iterable iterable) {
        return (Multiset) iterable;
    }

    public static boolean b(Multiset multiset, Object obj) {
        if (obj == multiset) {
            return true;
        }
        if (obj instanceof Multiset) {
            Multiset multiset2 = (Multiset) obj;
            if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                for (Multiset.Entry entry : multiset2.entrySet()) {
                    if (multiset.D1(entry.c()) != entry.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static int c(Iterable iterable) {
        if (iterable instanceof Multiset) {
            return ((Multiset) iterable).g().size();
        }
        return 11;
    }
}
