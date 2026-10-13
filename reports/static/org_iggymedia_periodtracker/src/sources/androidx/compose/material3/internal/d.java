package androidx.compose.material3.internal;

import androidx.compose.ui.Alignment;
import k3.m;
import k3.q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements MenuPosition.Horizontal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment.Horizontal f5316a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5317b;

    public d(Alignment.Horizontal horizontal, int i14) {
        this.f5316a = horizontal;
        this.f5317b = i14;
    }

    @Override // androidx.compose.material3.internal.MenuPosition.Horizontal
    public int a(m mVar, long j14, int i14, q qVar) {
        int i15 = (int) (j14 >> 32);
        if (i14 >= i15 - (this.f5317b * 2)) {
            return Alignment.INSTANCE.g().a(i14, i15, qVar);
        }
        int iA = this.f5316a.a(i14, i15, qVar);
        int i16 = this.f5317b;
        return f.q(iA, i16, (i15 - i16) - i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f5316a, dVar.f5316a) && this.f5317b == dVar.f5317b;
    }

    public int hashCode() {
        return (this.f5316a.hashCode() * 31) + Integer.hashCode(this.f5317b);
    }

    public String toString() {
        return "Horizontal(alignment=" + this.f5316a + ", margin=" + this.f5317b + ')';
    }
}
