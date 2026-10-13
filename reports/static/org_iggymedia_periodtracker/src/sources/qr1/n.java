package qr1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.design.DesignSystemShadowPalette;
import x1.b1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class n implements DesignSystemShadowPalette {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f135549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DesignSystemShadowPalette f135550b;

    public n(boolean z14, DesignSystemShadowPalette designSystemShadowPalette) {
        designSystemShadowPalette.getClass();
        this.f135549a = z14;
        this.f135550b = designSystemShadowPalette;
    }

    @Override // org.iggymedia.periodtracker.design.DesignSystemShadowPalette
    public b1 a() {
        return this.f135550b.a();
    }

    @Override // org.iggymedia.periodtracker.design.DesignSystemShadowPalette
    public b1 b() {
        return this.f135550b.b();
    }

    @Override // org.iggymedia.periodtracker.design.DesignSystemShadowPalette
    public b1 c() {
        return this.f135550b.c();
    }

    @Override // org.iggymedia.periodtracker.design.DesignSystemShadowPalette
    public b1 d() {
        return this.f135550b.d();
    }

    @Override // org.iggymedia.periodtracker.design.DesignSystemShadowPalette
    public b1 e() {
        return this.f135550b.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f135549a == nVar.f135549a && Intrinsics.d(this.f135550b, nVar.f135550b);
    }

    public final DesignSystemShadowPalette f() {
        return this.f135550b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f135549a) * 31) + this.f135550b.hashCode();
    }

    public String toString() {
        return "FloDropShadow(isLight=" + this.f135549a + ", designSystemShadowPalette=" + this.f135550b + ")";
    }
}
