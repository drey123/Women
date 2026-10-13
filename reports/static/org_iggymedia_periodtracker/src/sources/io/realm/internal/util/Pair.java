package io.realm.internal.util;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public class Pair<F, S> {
    public F first;
    public S second;

    public Pair(F f14, S s14) {
        this.first = f14;
        this.second = s14;
    }

    public static <A, B> Pair<A, B> create(A a14, B b14) {
        return new Pair<>(a14, b14);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Pair)) {
            return false;
        }
        Pair pair = (Pair) obj;
        return equals(pair.first, this.first) && equals(pair.second, this.second);
    }

    public int hashCode() {
        F f14 = this.first;
        int iHashCode = f14 == null ? 0 : f14.hashCode();
        S s14 = this.second;
        return iHashCode ^ (s14 != null ? s14.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + String.valueOf(this.first) + " " + String.valueOf(this.second) + "}";
    }

    private boolean equals(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
