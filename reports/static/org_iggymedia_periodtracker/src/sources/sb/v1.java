package sb;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v1 extends n1 implements Set {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient q1 f143530e;

    public static int k(int i14) {
        int iMax = Math.max(i14, 2);
        if (iMax < 751619276) {
            int iHighestOneBit = Integer.highestOneBit(iMax - 1);
            do {
                iHighestOneBit += iHighestOneBit;
            } while (((double) iHighestOneBit) * 0.7d < iMax);
            return iHighestOneBit;
        }
        if (iMax < 1073741824) {
            return 1073741824;
        }
        vl.h.a("collection too large");
        return 0;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof v1) && o() && ((v1) obj).o() && hashCode() != obj.hashCode()) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return c2.a(this);
    }

    public final q1 l() {
        q1 q1Var = this.f143530e;
        if (q1Var != null) {
            return q1Var;
        }
        q1 q1VarN = n();
        this.f143530e = q1VarN;
        return q1VarN;
    }

    public q1 n() {
        Object[] array = toArray();
        e2 e2Var = q1.f143516e;
        return q1.l(array, array.length);
    }

    public boolean o() {
        return false;
    }
}
