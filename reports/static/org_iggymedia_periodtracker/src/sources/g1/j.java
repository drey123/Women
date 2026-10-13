package g1;

import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.internal.markers.KMutableSet;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class j extends kotlin.collections.l implements Set, KMutableSet {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f50713d;

    public j(f fVar) {
        this.f50713d = fVar;
    }

    @Override // kotlin.collections.l
    public int a() {
        return this.f50713d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f50713d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        return this.f50713d.containsKey(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        return new k(this.f50713d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        if (!this.f50713d.containsKey(obj)) {
            return false;
        }
        this.f50713d.remove(obj);
        return true;
    }
}
