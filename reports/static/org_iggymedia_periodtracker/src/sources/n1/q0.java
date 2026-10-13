package n1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class q0 extends p0 implements Iterator, KMutableIterator {
    public q0(f0 f0Var, Iterator it) {
        super(f0Var, it);
    }

    @Override // java.util.Iterator
    public Object next() {
        Map.Entry entryG = g();
        if (entryG != null) {
            c();
            return entryG.getKey();
        }
        com.facebook.yoga.a.a();
        return null;
    }
}
