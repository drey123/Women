package yg;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.i;
import kotlin.jvm.internal.markers.KMutableCollection;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g extends i implements Collection, KMutableCollection {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f170561d;

    public g(d dVar) {
        dVar.getClass();
        this.f170561d = dVar;
    }

    @Override // kotlin.collections.i
    public int a() {
        return this.f170561d.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        collection.getClass();
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f170561d.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f170561d.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f170561d.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f170561d.c0();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        return this.f170561d.a0(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        collection.getClass();
        this.f170561d.q();
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        collection.getClass();
        this.f170561d.q();
        return super.retainAll(collection);
    }
}
