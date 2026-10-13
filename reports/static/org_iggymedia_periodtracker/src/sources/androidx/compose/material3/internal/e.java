package androidx.compose.material3.internal;

import androidx.compose.ui.Alignment;
import k3.m;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements MenuPosition.Vertical {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment.Vertical f5318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5319b;

    public e(Alignment.Vertical vertical, int i14) {
        this.f5318a = vertical;
        this.f5319b = i14;
    }

    @Override // androidx.compose.material3.internal.MenuPosition.Vertical
    public int a(m mVar, long j14, int i14) {
        int i15 = (int) (j14 & 4294967295L);
        if (i14 >= i15 - (this.f5319b * 2)) {
            return Alignment.INSTANCE.i().a(i14, i15);
        }
        int iA = this.f5318a.a(i14, i15);
        int i16 = this.f5319b;
        return f.q(iA, i16, (i15 - i16) - i14);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f5318a, eVar.f5318a) && this.f5319b == eVar.f5319b;
    }

    public int hashCode() {
        return (this.f5318a.hashCode() * 31) + Integer.hashCode(this.f5319b);
    }

    public String toString() {
        return "Vertical(alignment=" + this.f5318a + ", margin=" + this.f5319b + ')';
    }
}
