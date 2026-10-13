package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class n0 implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Iterator f73302d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f73303e;

    public n0(Iterator it) {
        it.getClass();
        this.f73302d = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final IndexedValue next() {
        int i14 = this.f73303e;
        this.f73303e = i14 + 1;
        if (i14 < 0) {
            w.y();
        }
        return new IndexedValue(i14, this.f73302d.next());
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73302d.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
