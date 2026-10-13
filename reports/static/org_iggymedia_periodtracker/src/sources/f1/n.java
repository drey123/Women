package f1;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {
    public static final int a(int i14, int i15) {
        return (i14 >> i15) & 31;
    }

    public static final PersistentList b() {
        return l.f47161i.a();
    }

    public static final Object[] c(Object obj) {
        Object[] objArr = new Object[32];
        objArr[0] = obj;
        return objArr;
    }

    public static final int d(int i14) {
        return (i14 - 1) & (-32);
    }
}
