package db3;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f39401c = ma1.c.f79647a | a.f39393f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f39402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ma1.c f39403b;

    public c(a aVar, ma1.c cVar) {
        aVar.getClass();
        cVar.getClass();
        this.f39402a = aVar;
        this.f39403b = cVar;
    }

    public final ma1.c a() {
        return this.f39403b;
    }

    public final a b() {
        return this.f39402a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return Intrinsics.d(this.f39402a, cVar.f39402a) && Intrinsics.d(this.f39403b, cVar.f39403b);
    }

    public int hashCode() {
        return (this.f39402a.hashCode() * 31) + this.f39403b.hashCode();
    }

    public String toString() {
        return "TemperatureInsightsScreen(data=" + this.f39402a + ", content=" + this.f39403b + ")";
    }
}
