package androidx.compose.material3.internal;

import androidx.compose.ui.Alignment;
import k3.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements MenuPosition.Vertical {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment.Vertical f5300a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Alignment.Vertical f5301b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5302c;

    public b(Alignment.Vertical vertical, Alignment.Vertical vertical2, int i14) {
        this.f5300a = vertical;
        this.f5301b = vertical2;
        this.f5302c = i14;
    }

    @Override // androidx.compose.material3.internal.MenuPosition.Vertical
    public int a(m mVar, long j14, int i14) {
        int iA = this.f5301b.a(0, mVar.f());
        return mVar.i() + iA + (-this.f5300a.a(0, i14)) + this.f5302c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return Intrinsics.d(this.f5300a, bVar.f5300a) && Intrinsics.d(this.f5301b, bVar.f5301b) && this.f5302c == bVar.f5302c;
    }

    public int hashCode() {
        return (((this.f5300a.hashCode() * 31) + this.f5301b.hashCode()) * 31) + Integer.hashCode(this.f5302c);
    }

    public String toString() {
        return "Vertical(menuAlignment=" + this.f5300a + ", anchorAlignment=" + this.f5301b + ", offset=" + this.f5302c + ')';
    }
}
