package no0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f84115m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f84116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f84117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f84118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f84119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f84120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f84121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f84122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f84123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f84124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Integer f84125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Integer f84126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Set f84127l;

    static {
        int i14 = b.f84100b;
        int i15 = c.f84102c;
        int i16 = i14 | i15 | i15 | i15;
        int i17 = g.f84128d;
        f84115m = i16 | i17 | i17;
    }

    public f(String str, h hVar, g gVar, g gVar2, c cVar, c cVar2, c cVar3, Integer num, b bVar, Integer num2, Integer num3, Set set) {
        str.getClass();
        hVar.getClass();
        gVar.getClass();
        set.getClass();
        this.f84116a = str;
        this.f84117b = hVar;
        this.f84118c = gVar;
        this.f84119d = gVar2;
        this.f84120e = cVar;
        this.f84121f = cVar2;
        this.f84122g = cVar3;
        this.f84123h = num;
        this.f84124i = bVar;
        this.f84125j = num2;
        this.f84126k = num3;
        this.f84127l = set;
    }

    public final b a() {
        return this.f84124i;
    }

    public final c b() {
        return this.f84120e;
    }

    public final Set c() {
        return this.f84127l;
    }

    public final Integer d() {
        return this.f84125j;
    }

    public final Integer e() {
        return this.f84123h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.d(this.f84116a, fVar.f84116a) && this.f84117b == fVar.f84117b && Intrinsics.d(this.f84118c, fVar.f84118c) && Intrinsics.d(this.f84119d, fVar.f84119d) && Intrinsics.d(this.f84120e, fVar.f84120e) && Intrinsics.d(this.f84121f, fVar.f84121f) && Intrinsics.d(this.f84122g, fVar.f84122g) && Intrinsics.d(this.f84123h, fVar.f84123h) && Intrinsics.d(this.f84124i, fVar.f84124i) && Intrinsics.d(this.f84125j, fVar.f84125j) && Intrinsics.d(this.f84126k, fVar.f84126k) && Intrinsics.d(this.f84127l, fVar.f84127l);
    }

    public final c f() {
        return this.f84122g;
    }

    public final g g() {
        return this.f84119d;
    }

    public final g h() {
        return this.f84118c;
    }

    public int hashCode() {
        int iHashCode = ((((this.f84116a.hashCode() * 31) + this.f84117b.hashCode()) * 31) + this.f84118c.hashCode()) * 31;
        g gVar = this.f84119d;
        int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
        c cVar = this.f84120e;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.hashCode())) * 31;
        c cVar2 = this.f84121f;
        int iHashCode4 = (iHashCode3 + (cVar2 == null ? 0 : cVar2.hashCode())) * 31;
        c cVar3 = this.f84122g;
        int iHashCode5 = (iHashCode4 + (cVar3 == null ? 0 : cVar3.hashCode())) * 31;
        Integer num = this.f84123h;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        b bVar = this.f84124i;
        int iHashCode7 = (iHashCode6 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        Integer num2 = this.f84125j;
        int iHashCode8 = (iHashCode7 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.f84126k;
        return ((iHashCode8 + (num3 != null ? num3.hashCode() : 0)) * 31) + this.f84127l.hashCode();
    }

    public final String i() {
        return this.f84116a;
    }

    public final Integer j() {
        return this.f84126k;
    }

    public final c k() {
        return this.f84121f;
    }

    public final h l() {
        return this.f84117b;
    }

    public String toString() {
        return "OfferDO(productId=" + this.f84116a + ", type=" + this.f84117b + ", price=" + this.f84118c + ", introPrice=" + this.f84119d + ", duration=" + this.f84120e + ", trialDuration=" + this.f84121f + ", introDuration=" + this.f84122g + ", introBillingCycleCount=" + this.f84123h + ", commitment=" + this.f84124i + ", familySize=" + this.f84125j + ", tier=" + this.f84126k + ", entitlements=" + this.f84127l + ")";
    }
}
