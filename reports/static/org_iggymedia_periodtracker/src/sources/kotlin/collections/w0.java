package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public class w0 extends f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f73316e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements ListIterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final ListIterator f73317d;

        public a(int i14) {
            this.f73317d = w0.this.f73316e.listIterator(c0.Y(w0.this, i14));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f73317d.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f73317d.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f73317d.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return c0.X(w0.this, this.f73317d.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f73317d.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return c0.X(w0.this, this.f73317d.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public w0(List list) {
        list.getClass();
        this.f73316e = list;
    }

    @Override // kotlin.collections.b
    public int f() {
        return this.f73316e.size();
    }

    @Override // kotlin.collections.f, java.util.List
    public Object get(int i14) {
        return this.f73316e.get(c0.W(this, i14));
    }

    @Override // kotlin.collections.f, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.f, java.util.List
    public ListIterator listIterator(int i14) {
        return new a(i14);
    }
}
