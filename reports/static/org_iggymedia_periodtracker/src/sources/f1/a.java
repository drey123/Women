package f1;

import java.util.ListIterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements ListIterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f47140d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f47141e;

    public a(int i14, int i15) {
        this.f47140d = i14;
        this.f47141e = i15;
    }

    public final void a() {
        if (hasNext()) {
            return;
        }
        a0.a();
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void b() {
        if (hasPrevious()) {
            return;
        }
        a0.a();
    }

    public final int c() {
        return this.f47140d;
    }

    public final int e() {
        return this.f47141e;
    }

    public final void f(int i14) {
        this.f47140d = i14;
    }

    public final void g(int i14) {
        this.f47141e = i14;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f47140d < this.f47141e;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f47140d > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f47140d;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f47140d - 1;
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
