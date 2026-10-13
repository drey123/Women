package kotlin.collections;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f73275d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f73276e;

    public abstract void a();

    public final void b() {
        this.f73275d = 2;
    }

    public final void c(Object obj) {
        this.f73276e = obj;
        this.f73275d = 1;
    }

    public final boolean e() {
        this.f73275d = 3;
        a();
        return this.f73275d == 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i14 = this.f73275d;
        if (i14 == 0) {
            return e();
        }
        if (i14 == 1) {
            return true;
        }
        if (i14 == 2) {
            return false;
        }
        vl.h.a("hasNext called when the iterator is in the FAILED state.");
        return false;
    }

    @Override // java.util.Iterator
    public Object next() {
        int i14 = this.f73275d;
        if (i14 == 1) {
            this.f73275d = 0;
            return this.f73276e;
        }
        if (i14 == 2 || !e()) {
            retrofit2.a0.a();
            return null;
        }
        this.f73275d = 0;
        return this.f73276e;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
