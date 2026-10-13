package kotlin.jvm.internal;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object[] f73344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f73345e;

    public b(Object[] objArr) {
        objArr.getClass();
        this.f73344d = objArr;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f73345e < this.f73344d.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f73344d;
            int i14 = this.f73345e;
            this.f73345e = i14 + 1;
            return objArr[i14];
        } catch (ArrayIndexOutOfBoundsException e14) {
            this.f73345e--;
            xg.a0.a(e14.getMessage());
            return null;
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
