package c1;

import androidx.compose.runtime.tooling.CompositionGroup;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d4 implements CompositionGroup, Iterable, KMappedMarker {
    public final Iterable E = this;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final androidx.compose.runtime.n f25525d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f25526e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final s0 f25527i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final c4 f25528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Object f25529w;

    public d4(androidx.compose.runtime.n nVar, int i14, s0 s0Var, c4 c4Var) {
        this.f25525d = nVar;
        this.f25526e = i14;
        this.f25527i = s0Var;
        this.f25528v = c4Var;
        this.f25529w = Integer.valueOf(s0Var.f());
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof d4)) {
            return false;
        }
        d4 d4Var = (d4) obj;
        return d4Var.f25526e == this.f25526e && Intrinsics.d(d4Var.f25525d, this.f25525d) && Intrinsics.d(d4Var.f25528v, this.f25528v);
    }

    public int hashCode() {
        return (((this.f25526e * 31) + this.f25525d.hashCode()) * 31) + this.f25528v.hashCode();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new b4(this.f25525d, this.f25526e, this.f25527i, this.f25528v);
    }
}
