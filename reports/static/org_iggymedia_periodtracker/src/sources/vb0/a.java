package vb0;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f157231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f157232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f157233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f157234e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f157235f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ma1.c f157236g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String str, String str2, String str3, Set set, Set set2, ma1.c cVar) {
        super(str, null);
        str.getClass();
        str2.getClass();
        str3.getClass();
        set.getClass();
        set2.getClass();
        cVar.getClass();
        this.f157231b = str;
        this.f157232c = str2;
        this.f157233d = str3;
        this.f157234e = set;
        this.f157235f = set2;
        this.f157236g = cVar;
    }

    @Override // vb0.e
    public String b() {
        return this.f157231b;
    }

    public final ma1.c c() {
        return this.f157236g;
    }

    public final String d() {
        return this.f157232c;
    }

    public final Set e() {
        return this.f157235f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f157231b, aVar.f157231b) && Intrinsics.d(this.f157232c, aVar.f157232c) && Intrinsics.d(this.f157233d, aVar.f157233d) && Intrinsics.d(this.f157234e, aVar.f157234e) && Intrinsics.d(this.f157235f, aVar.f157235f) && Intrinsics.d(this.f157236g, aVar.f157236g);
    }

    public final Set f() {
        return this.f157234e;
    }

    public final String h() {
        return this.f157233d;
    }

    public int hashCode() {
        return (((((((((this.f157231b.hashCode() * 31) + this.f157232c.hashCode()) * 31) + this.f157233d.hashCode()) * 31) + this.f157234e.hashCode()) * 31) + this.f157235f.hashCode()) * 31) + this.f157236g.hashCode();
    }

    public String toString() {
        return "Banner(id=" + this.f157231b + ", contentId=" + this.f157232c + ", placementId=" + this.f157233d + ", impressionLinks=" + this.f157234e + ", impressionEntitlements=" + this.f157235f + ", content=" + this.f157236g + ")";
    }
}
