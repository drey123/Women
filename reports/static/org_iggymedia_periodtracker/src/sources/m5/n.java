package m5;

import android.content.res.Resources;
import androidx.glance.GlanceModifier;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n implements GlanceModifier.Element {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f78985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f78986c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f78987d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f78988e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final k f78989f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f78990g;

    public /* synthetic */ n(k kVar, k kVar2, k kVar3, k kVar4, k kVar5, k kVar6, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this((i14 & 1) != 0 ? new k(0.0f, null, 3, null) : kVar, (i14 & 2) != 0 ? new k(0.0f, null, 3, null) : kVar2, (i14 & 4) != 0 ? new k(0.0f, null, 3, null) : kVar3, (i14 & 8) != 0 ? new k(0.0f, null, 3, null) : kVar4, (i14 & 16) != 0 ? new k(0.0f, null, 3, null) : kVar5, (i14 & 32) != 0 ? new k(0.0f, null, 3, null) : kVar6);
    }

    public final n b(n nVar) {
        return new n(this.f78985b.c(nVar.f78985b), this.f78986c.c(nVar.f78986c), this.f78987d.c(nVar.f78987d), this.f78988e.c(nVar.f78988e), this.f78989f.c(nVar.f78989f), this.f78990g.c(nVar.f78990g));
    }

    public final l c(Resources resources) {
        return new l(k3.g.l(this.f78985b.a() + m.g(this.f78985b.b(), resources)), k3.g.l(this.f78986c.a() + m.g(this.f78986c.b(), resources)), k3.g.l(this.f78987d.a() + m.g(this.f78987d.b(), resources)), k3.g.l(this.f78988e.a() + m.g(this.f78988e.b(), resources)), k3.g.l(this.f78989f.a() + m.g(this.f78989f.b(), resources)), k3.g.l(this.f78990g.a() + m.g(this.f78990g.b(), resources)), null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.d(this.f78985b, nVar.f78985b) && Intrinsics.d(this.f78986c, nVar.f78986c) && Intrinsics.d(this.f78987d, nVar.f78987d) && Intrinsics.d(this.f78988e, nVar.f78988e) && Intrinsics.d(this.f78989f, nVar.f78989f) && Intrinsics.d(this.f78990g, nVar.f78990g);
    }

    public int hashCode() {
        return (((((((((this.f78985b.hashCode() * 31) + this.f78986c.hashCode()) * 31) + this.f78987d.hashCode()) * 31) + this.f78988e.hashCode()) * 31) + this.f78989f.hashCode()) * 31) + this.f78990g.hashCode();
    }

    public String toString() {
        return "PaddingModifier(left=" + this.f78985b + ", start=" + this.f78986c + ", top=" + this.f78987d + ", right=" + this.f78988e + ", end=" + this.f78989f + ", bottom=" + this.f78990g + ')';
    }

    public n(k kVar, k kVar2, k kVar3, k kVar4, k kVar5, k kVar6) {
        this.f78985b = kVar;
        this.f78986c = kVar2;
        this.f78987d = kVar3;
        this.f78988e = kVar4;
        this.f78989f = kVar5;
        this.f78990g = kVar6;
    }
}
