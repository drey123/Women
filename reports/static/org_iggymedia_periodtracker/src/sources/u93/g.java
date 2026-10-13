package u93;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Date f151429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r01.e f151430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f151431c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f151432d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f151433e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f151434f;

    public g(Date date, r01.e eVar, e eVar2, j jVar, m mVar, c cVar) {
        date.getClass();
        eVar.getClass();
        eVar2.getClass();
        jVar.getClass();
        mVar.getClass();
        cVar.getClass();
        this.f151429a = date;
        this.f151430b = eVar;
        this.f151431c = eVar2;
        this.f151432d = jVar;
        this.f151433e = mVar;
        this.f151434f = cVar;
    }

    public final c a() {
        return this.f151434f;
    }

    public final Date b() {
        return this.f151429a;
    }

    public final e c() {
        return this.f151431c;
    }

    public final r01.e d() {
        return this.f151430b;
    }

    public final j e() {
        return this.f151432d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return Intrinsics.d(this.f151429a, gVar.f151429a) && Intrinsics.d(this.f151430b, gVar.f151430b) && Intrinsics.d(this.f151431c, gVar.f151431c) && Intrinsics.d(this.f151432d, gVar.f151432d) && Intrinsics.d(this.f151433e, gVar.f151433e) && Intrinsics.d(this.f151434f, gVar.f151434f);
    }

    public final m f() {
        return this.f151433e;
    }

    public int hashCode() {
        return (((((((((this.f151429a.hashCode() * 31) + this.f151430b.hashCode()) * 31) + this.f151431c.hashCode()) * 31) + this.f151432d.hashCode()) * 31) + this.f151433e.hashCode()) * 31) + this.f151434f.hashCode();
    }

    public String toString() {
        return "SymptomsPanelState(date=" + this.f151429a + ", symptomsSelectionState=" + this.f151430b + ", noteState=" + this.f151431c + ", waterState=" + this.f151432d + ", weightState=" + this.f151433e + ", bbtState=" + this.f151434f + ")";
    }
}
