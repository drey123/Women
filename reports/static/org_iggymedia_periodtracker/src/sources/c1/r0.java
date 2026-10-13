package c1;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class r0 implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.n f25644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25645e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f25646i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f25647v;

    public r0(androidx.compose.runtime.n nVar, int i14, int i15) {
        this.f25644d = nVar;
        this.f25645e = i15;
        this.f25646i = i14;
        this.f25647v = nVar.y();
        if (nVar.z()) {
            c3.u();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public CompositionGroup next() {
        b();
        int i14 = this.f25646i;
        this.f25646i = c3.o(this.f25644d.t(), i14) + i14;
        return new b3(this.f25644d, i14, this.f25647v);
    }

    public final void b() {
        if (this.f25644d.y() != this.f25647v) {
            c3.u();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f25646i < this.f25645e;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
