package zj;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;
import retrofit2.a0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j extends c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f174902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f174903e;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Iterator, KMappedMarker {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f174904d = true;

        public a() {
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f174904d;
        }

        @Override // java.util.Iterator
        public Object next() {
            if (this.f174904d) {
                this.f174904d = false;
                return j.this.j();
            }
            a0.a();
            return null;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(Object obj, int i14) {
        super(null);
        obj.getClass();
        this.f174902d = obj;
        this.f174903e = i14;
    }

    @Override // zj.c
    public int a() {
        return 1;
    }

    @Override // zj.c
    public void f(int i14, Object obj) {
        obj.getClass();
        throw new IllegalStateException();
    }

    @Override // zj.c
    public Object get(int i14) {
        if (i14 == this.f174903e) {
            return this.f174902d;
        }
        return null;
    }

    public final int i() {
        return this.f174903e;
    }

    @Override // zj.c, java.lang.Iterable
    public Iterator iterator() {
        return new a();
    }

    public final Object j() {
        return this.f174902d;
    }
}
