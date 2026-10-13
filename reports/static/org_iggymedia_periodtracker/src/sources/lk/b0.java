package lk;

import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b0 extends kk.b0 implements StateFlow {
    public b0(int i14) {
        super(1, Integer.MAX_VALUE, jk.a.DROP_OLDEST);
        j(Integer.valueOf(i14));
    }

    @Override // kotlinx.coroutines.flow.StateFlow
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public Integer getValue() {
        Integer numValueOf;
        synchronized (this) {
            numValueOf = Integer.valueOf(((Number) N()).intValue());
        }
        return numValueOf;
    }

    public final boolean b0(int i14) {
        boolean zJ;
        synchronized (this) {
            zJ = j(Integer.valueOf(((Number) N()).intValue() + i14));
        }
        return zJ;
    }
}
