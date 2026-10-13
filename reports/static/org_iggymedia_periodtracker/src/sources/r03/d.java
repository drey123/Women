package r03;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f136886e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f136887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tu0.c.a f136888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f136889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ma1.c f136890d;

    public d(String str, tu0.c.a aVar, String str2, ma1.c cVar) {
        str.getClass();
        aVar.getClass();
        str2.getClass();
        this.f136887a = str;
        this.f136888b = aVar;
        this.f136889c = str2;
        this.f136890d = cVar;
    }

    public final String a() {
        return this.f136889c;
    }

    public final tu0.c.a b() {
        return this.f136888b;
    }

    public final ma1.c c() {
        return this.f136890d;
    }

    public final String d() {
        return this.f136887a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.d(this.f136887a, dVar.f136887a) && Intrinsics.d(this.f136888b, dVar.f136888b) && Intrinsics.d(this.f136889c, dVar.f136889c) && Intrinsics.d(this.f136890d, dVar.f136890d);
    }

    public int hashCode() {
        int iHashCode = ((((this.f136887a.hashCode() * 31) + this.f136888b.hashCode()) * 31) + this.f136889c.hashCode()) * 31;
        ma1.c cVar = this.f136890d;
        return iHashCode + (cVar == null ? 0 : cVar.hashCode());
    }

    public String toString() {
        return "ExpertBlock(header=" + this.f136887a + ", expert=" + this.f136888b + ", disclaimer=" + this.f136889c + ", footer=" + this.f136890d + ")";
    }
}
