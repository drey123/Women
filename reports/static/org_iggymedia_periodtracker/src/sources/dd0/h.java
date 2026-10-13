package dd0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f39555a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final j f39556b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f39557c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final iv.a f39558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f39559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f39560f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f39561g;

    public h(e eVar, j jVar, i iVar, iv.a aVar, String str, b bVar, c cVar) {
        aVar.getClass();
        this.f39555a = eVar;
        this.f39556b = jVar;
        this.f39557c = iVar;
        this.f39558d = aVar;
        this.f39559e = str;
        this.f39560f = bVar;
        this.f39561g = cVar;
    }

    public static /* synthetic */ h b(h hVar, e eVar, j jVar, i iVar, iv.a aVar, String str, b bVar, c cVar, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            eVar = hVar.f39555a;
        }
        if ((i14 & 2) != 0) {
            jVar = hVar.f39556b;
        }
        if ((i14 & 4) != 0) {
            iVar = hVar.f39557c;
        }
        if ((i14 & 8) != 0) {
            aVar = hVar.f39558d;
        }
        if ((i14 & 16) != 0) {
            str = hVar.f39559e;
        }
        if ((i14 & 32) != 0) {
            bVar = hVar.f39560f;
        }
        if ((i14 & 64) != 0) {
            cVar = hVar.f39561g;
        }
        b bVar2 = bVar;
        c cVar2 = cVar;
        String str2 = str;
        i iVar2 = iVar;
        return hVar.a(eVar, jVar, iVar2, aVar, str2, bVar2, cVar2);
    }

    public final h a(e eVar, j jVar, i iVar, iv.a aVar, String str, b bVar, c cVar) {
        aVar.getClass();
        return new h(eVar, jVar, iVar, aVar, str, bVar, cVar);
    }

    public final b c() {
        return this.f39560f;
    }

    public final c d() {
        return this.f39561g;
    }

    public final e e() {
        return this.f39555a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return Intrinsics.d(this.f39555a, hVar.f39555a) && Intrinsics.d(this.f39556b, hVar.f39556b) && Intrinsics.d(this.f39557c, hVar.f39557c) && Intrinsics.d(this.f39558d, hVar.f39558d) && Intrinsics.d(this.f39559e, hVar.f39559e) && Intrinsics.d(this.f39560f, hVar.f39560f) && Intrinsics.d(this.f39561g, hVar.f39561g);
    }

    public final i f() {
        return this.f39557c;
    }

    public final String g() {
        return this.f39559e;
    }

    public final j h() {
        return this.f39556b;
    }

    public int hashCode() {
        e eVar = this.f39555a;
        int iHashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
        j jVar = this.f39556b;
        int iHashCode2 = (iHashCode + (jVar == null ? 0 : jVar.hashCode())) * 31;
        i iVar = this.f39557c;
        int iHashCode3 = (((iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31) + this.f39558d.hashCode()) * 31;
        String str = this.f39559e;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.f39560f;
        int iHashCode5 = (iHashCode4 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        c cVar = this.f39561g;
        return iHashCode5 + (cVar != null ? cVar.hashCode() : 0);
    }

    public final iv.a i() {
        return this.f39558d;
    }

    public String toString() {
        return "InstallationInfo(deviceInfo=" + this.f39555a + ", marketingInfo=" + this.f39556b + ", localeInfo=" + this.f39557c + ", sourceClient=" + this.f39558d + ", marketCurrencyCode=" + this.f39559e + ", billingCapabilitiesInfo=" + this.f39560f + ", billingConfigInfo=" + this.f39561g + ")";
    }
}
