package androidx.compose.material3.internal;

import androidx.compose.ui.Alignment;
import k3.m;
import k3.q;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements MenuPosition.Horizontal {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Alignment.Horizontal f5297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Alignment.Horizontal f5298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5299c;

    public a(Alignment.Horizontal horizontal, Alignment.Horizontal horizontal2, int i14) {
        this.f5297a = horizontal;
        this.f5298b = horizontal2;
        this.f5299c = i14;
    }

    @Override // androidx.compose.material3.internal.MenuPosition.Horizontal
    public int a(m mVar, long j14, int i14, q qVar) {
        int iA = this.f5298b.a(0, mVar.k(), qVar);
        int i15 = -this.f5297a.a(0, i14, qVar);
        q qVar2 = q.Ltr;
        int i16 = this.f5299c;
        if (qVar != qVar2) {
            i16 = -i16;
        }
        return mVar.g() + iA + i15 + i16;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f5297a, aVar.f5297a) && Intrinsics.d(this.f5298b, aVar.f5298b) && this.f5299c == aVar.f5299c;
    }

    public int hashCode() {
        return (((this.f5297a.hashCode() * 31) + this.f5298b.hashCode()) * 31) + Integer.hashCode(this.f5299c);
    }

    public String toString() {
        return "Horizontal(menuAlignment=" + this.f5297a + ", anchorAlignment=" + this.f5298b + ", offset=" + this.f5299c + ')';
    }
}
