package px2;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class d extends a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f131211f = a.f131194a | wv.a.f163120e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final wv.b f131212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f131213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final wv.a f131214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f131215e;

    public d(wv.b bVar, b bVar2, wv.a aVar) {
        bVar.getClass();
        bVar2.getClass();
        aVar.getClass();
        this.f131212b = bVar;
        this.f131213c = bVar2;
        this.f131214d = aVar;
        this.f131215e = 734;
    }

    @Override // px2.a
    public wv.a b() {
        return this.f131214d;
    }

    @Override // px2.a
    public wv.b c() {
        return this.f131212b;
    }

    @Override // px2.a
    public b d() {
        return this.f131213c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f131212b == dVar.f131212b && this.f131213c == dVar.f131213c && Intrinsics.d(this.f131214d, dVar.f131214d);
    }

    @Override // org.iggymedia.periodtracker.core.analytics.domain.model.ActivityLogEvent
    public int getType() {
        return this.f131215e;
    }

    public int hashCode() {
        return (((this.f131212b.hashCode() * 31) + this.f131213c.hashCode()) * 31) + this.f131214d.hashCode();
    }

    public String toString() {
        return "SignUpPromoShownEvent(openedFrom=" + this.f131212b + ", screenType=" + this.f131213c + ", analyticsData=" + this.f131214d + ")";
    }
}
