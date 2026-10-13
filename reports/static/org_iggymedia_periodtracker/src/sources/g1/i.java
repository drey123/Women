package g1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f50712d;

    public i(f fVar) {
        u[] uVarArr = new u[8];
        for (int i14 = 0; i14 < 8; i14++) {
            uVarArr[i14] = new y(this);
        }
        this.f50712d = new g(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f50712d.next();
    }

    public final void b(Object obj, Object obj2) {
        this.f50712d.k(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f50712d.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f50712d.remove();
    }
}
