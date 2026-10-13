package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class s {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f136978f = t.f136984a | i.f136916s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f136979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f136980b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t f136981c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f136982d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f136983e;

    public s(i iVar, String str, t tVar, boolean z14, boolean z15) {
        iVar.getClass();
        this.f136979a = iVar;
        this.f136980b = str;
        this.f136981c = tVar;
        this.f136982d = z14;
        this.f136983e = z15;
    }

    public final String a() {
        return this.f136980b;
    }

    public final boolean b() {
        return this.f136982d;
    }

    public final boolean c() {
        return this.f136983e;
    }

    public final i d() {
        return this.f136979a;
    }

    public final t e() {
        return this.f136981c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s)) {
            return false;
        }
        s sVar = (s) obj;
        return Intrinsics.d(this.f136979a, sVar.f136979a) && Intrinsics.d(this.f136980b, sVar.f136980b) && Intrinsics.d(this.f136981c, sVar.f136981c) && this.f136982d == sVar.f136982d && this.f136983e == sVar.f136983e;
    }

    public int hashCode() {
        int iHashCode = this.f136979a.hashCode() * 31;
        String str = this.f136980b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        t tVar = this.f136981c;
        return ((((iHashCode2 + (tVar != null ? tVar.hashCode() : 0)) * 31) + Boolean.hashCode(this.f136982d)) * 31) + Boolean.hashCode(this.f136983e);
    }

    public String toString() {
        return "SocialThreadInfo(initialComment=" + this.f136979a + ", cardTitle=" + this.f136980b + ", premiumBanner=" + this.f136981c + ", commentingDisabled=" + this.f136982d + ", guidedGroupCard=" + this.f136983e + ")";
    }
}
