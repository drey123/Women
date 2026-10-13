package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMutableListIterator;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0 extends j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f73313d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListIterator, KMutableListIterator {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListIterator f73314d;

        public a(int i14) {
            this.f73314d = v0.this.f73313d.listIterator(c0.Y(v0.this, i14));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f73314d.add(obj);
            this.f73314d.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f73314d.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f73314d.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f73314d.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return c0.X(v0.this, this.f73314d.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f73314d.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return c0.X(v0.this, this.f73314d.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f73314d.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f73314d.set(obj);
        }
    }

    public v0(List list) {
        list.getClass();
        this.f73313d = list;
    }

    @Override // kotlin.collections.j
    public int a() {
        return this.f73313d.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i14, Object obj) {
        this.f73313d.add(c0.Y(this, i14), obj);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f73313d.clear();
    }

    @Override // kotlin.collections.j
    public Object f(int i14) {
        return this.f73313d.remove(c0.W(this, i14));
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i14) {
        return this.f73313d.get(c0.W(this, i14));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i14, Object obj) {
        return this.f73313d.set(c0.W(this, i14), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i14) {
        return new a(i14);
    }
}
