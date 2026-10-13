package k23;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70998h = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f70999a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f71000b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f71001c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f71002d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f71003e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b f71004f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Integer f71005g;

    public d(String str, String str2, boolean z14, boolean z15, String str3, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f70999a = str;
        this.f71000b = str2;
        this.f71001c = z14;
        this.f71002d = z15;
        this.f71003e = str3;
        this.f71004f = bVar;
        this.f71005g = num;
    }

    public static /* synthetic */ d b(d dVar, String str, String str2, boolean z14, boolean z15, String str3, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Integer num, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            str = dVar.f70999a;
        }
        if ((i14 & 2) != 0) {
            str2 = dVar.f71000b;
        }
        if ((i14 & 4) != 0) {
            z14 = dVar.f71001c;
        }
        if ((i14 & 8) != 0) {
            z15 = dVar.f71002d;
        }
        if ((i14 & 16) != 0) {
            str3 = dVar.f71003e;
        }
        if ((i14 & 32) != 0) {
            bVar = dVar.f71004f;
        }
        if ((i14 & 64) != 0) {
            num = dVar.f71005g;
        }
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar2 = bVar;
        Integer num2 = num;
        String str4 = str3;
        boolean z16 = z14;
        return dVar.a(str, str2, z16, z15, str4, bVar2, num2);
    }

    public final d a(String str, String str2, boolean z14, boolean z15, String str3, org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar, Integer num) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new d(str, str2, z14, z15, str3, bVar, num);
    }

    public final org.iggymedia.periodtracker.core.ui.constructor.view.model.b c() {
        return this.f71004f;
    }

    public final Integer d() {
        return this.f71005g;
    }

    public final String e() {
        return this.f70999a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f70999a, dVar.f70999a) && Intrinsics.d(this.f71000b, dVar.f71000b) && this.f71001c == dVar.f71001c && this.f71002d == dVar.f71002d && Intrinsics.d(this.f71003e, dVar.f71003e) && Intrinsics.d(this.f71004f, dVar.f71004f) && Intrinsics.d(this.f71005g, dVar.f71005g);
    }

    public final String f() {
        return this.f71003e;
    }

    public final boolean g() {
        return this.f71001c;
    }

    public final boolean h() {
        return this.f71002d;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f70999a.hashCode() * 31) + this.f71000b.hashCode()) * 31) + Boolean.hashCode(this.f71001c)) * 31) + Boolean.hashCode(this.f71002d)) * 31) + this.f71003e.hashCode()) * 31;
        org.iggymedia.periodtracker.core.ui.constructor.view.model.b bVar = this.f71004f;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num = this.f71005g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String i() {
        return this.f71000b;
    }

    public String toString() {
        return "SocialMainFilterDO(id=" + this.f70999a + ", text=" + this.f71000b + ", selected=" + this.f71001c + ", showBadge=" + this.f71002d + ", query=" + this.f71003e + ", emptyStateLayout=" + this.f71004f + ", icon=" + this.f71005g + ")";
    }
}
