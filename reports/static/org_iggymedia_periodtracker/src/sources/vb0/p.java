package vb0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class p extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157288b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157289c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157290d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f157291e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final a f157292f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final com.google.gson.i f157293g;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Boolean f157294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Boolean f157295b;

        public a(Boolean bool, Boolean bool2) {
            this.f157294a = bool;
            this.f157295b = bool2;
        }

        public final Boolean a() {
            return this.f157294a;
        }

        public final Boolean b() {
            return this.f157295b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.d(this.f157294a, aVar.f157294a) && Intrinsics.d(this.f157295b, aVar.f157295b);
        }

        public int hashCode() {
            Boolean bool = this.f157294a;
            int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
            Boolean bool2 = this.f157295b;
            return iHashCode + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Conditions(autoRenewStatus=" + this.f157294a + ", premiumStatus=" + this.f157295b + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(String str, String str2, String str3, String str4, a aVar, com.google.gson.i iVar) {
        super(str, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.f157288b = str;
        this.f157289c = str2;
        this.f157290d = str3;
        this.f157291e = str4;
        this.f157292f = aVar;
        this.f157293g = iVar;
    }

    @Override // vb0.e
    /* JADX INFO: renamed from: b */
    public String getId() {
        return this.f157288b;
    }

    public final a c() {
        return this.f157292f;
    }

    public final com.google.gson.i d() {
        return this.f157293g;
    }

    public final String e() {
        return this.f157291e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return Intrinsics.d(this.f157288b, pVar.f157288b) && Intrinsics.d(this.f157289c, pVar.f157289c) && Intrinsics.d(this.f157290d, pVar.f157290d) && Intrinsics.d(this.f157291e, pVar.f157291e) && Intrinsics.d(this.f157292f, pVar.f157292f) && Intrinsics.d(this.f157293g, pVar.f157293g);
    }

    public final String f() {
        return this.f157289c;
    }

    public final String h() {
        return this.f157290d;
    }

    public int hashCode() {
        int iHashCode = ((((((this.f157288b.hashCode() * 31) + this.f157289c.hashCode()) * 31) + this.f157290d.hashCode()) * 31) + this.f157291e.hashCode()) * 31;
        a aVar = this.f157292f;
        int iHashCode2 = (iHashCode + (aVar == null ? 0 : aVar.hashCode())) * 31;
        com.google.gson.i iVar = this.f157293g;
        return iHashCode2 + (iVar != null ? iVar.hashCode() : 0);
    }

    public String toString() {
        return "ScheduledPromoMessage(id=" + this.f157288b + ", from=" + this.f157289c + ", fromId=" + this.f157290d + ", contentId=" + this.f157291e + ", conditions=" + this.f157292f + ", content=" + this.f157293g + ")";
    }
}
