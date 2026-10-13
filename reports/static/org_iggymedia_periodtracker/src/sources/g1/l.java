package g1;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMutableCollection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l extends kotlin.collections.i implements Collection, KMutableCollection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f50714d;

    public l(f fVar) {
        this.f50714d = fVar;
    }

    @Override // kotlin.collections.i
    public int a() {
        return this.f50714d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f50714d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f50714d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return new m(this.f50714d);
    }
}
