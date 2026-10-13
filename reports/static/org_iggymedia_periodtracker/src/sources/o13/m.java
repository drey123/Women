package o13;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f85071f = n.f85077a | j.f85040v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85072a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f85073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f85074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final j f85075d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final n f85076e;

    public m(String str, boolean z14, boolean z15, j jVar, n nVar) {
        jVar.getClass();
        this.f85072a = str;
        this.f85073b = z14;
        this.f85074c = z15;
        this.f85075d = jVar;
        this.f85076e = nVar;
    }

    public final String a() {
        return this.f85072a;
    }

    public final boolean b() {
        return this.f85073b;
    }

    public final boolean c() {
        return this.f85074c;
    }

    public final j d() {
        return this.f85075d;
    }

    public final n e() {
        return this.f85076e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return Intrinsics.d(this.f85072a, mVar.f85072a) && this.f85073b == mVar.f85073b && this.f85074c == mVar.f85074c && Intrinsics.d(this.f85075d, mVar.f85075d) && Intrinsics.d(this.f85076e, mVar.f85076e);
    }

    public int hashCode() {
        String str = this.f85072a;
        int iHashCode = (((((((str == null ? 0 : str.hashCode()) * 31) + Boolean.hashCode(this.f85073b)) * 31) + Boolean.hashCode(this.f85074c)) * 31) + this.f85075d.hashCode()) * 31;
        n nVar = this.f85076e;
        return iHashCode + (nVar != null ? nVar.hashCode() : 0);
    }

    public String toString() {
        return "SocialThreadInfoDO(cardTitle=" + this.f85072a + ", commentingDisabled=" + this.f85073b + ", guidedGroupCard=" + this.f85074c + ", initialComment=" + this.f85075d + ", premiumBanner=" + this.f85076e + ")";
    }
}
