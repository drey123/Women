package c1;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b3 implements CompositionGroup, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.n f25508d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25509e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f25510i;

    public b3(androidx.compose.runtime.n nVar, int i14, int i15) {
        this.f25508d = nVar;
        this.f25509e = i14;
        this.f25510i = i15;
    }

    private final void a() {
        if (this.f25508d.y() != this.f25510i) {
            c3.u();
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b3)) {
            return false;
        }
        b3 b3Var = (b3) obj;
        return b3Var.f25509e == this.f25509e && b3Var.f25510i == this.f25510i && Intrinsics.d(b3Var.f25508d, this.f25508d);
    }

    public int hashCode() {
        return this.f25509e + (this.f25508d.hashCode() * 31);
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        a();
        this.f25508d.H(this.f25509e);
        androidx.compose.runtime.n nVar = this.f25508d;
        int i14 = this.f25509e;
        return new r0(nVar, i14 + 1, i14 + c3.o(nVar.t(), this.f25509e));
    }
}
