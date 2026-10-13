package nq;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f84211a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f84212b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f84213c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f84214d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f84215e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f84216f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f84217g;

    public a(Map map, long j14, long j15, int i14, int i15, int i16, int i17) {
        map.getClass();
        this.f84211a = map;
        this.f84212b = j14;
        this.f84213c = j15;
        this.f84214d = i14;
        this.f84215e = i15;
        this.f84216f = i16;
        this.f84217g = i17;
    }

    public final Map a() {
        return this.f84211a;
    }

    public final long b() {
        return this.f84212b;
    }

    public final long c() {
        return this.f84213c;
    }

    public final int d() {
        return this.f84215e;
    }

    public final int e() {
        return this.f84214d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.d(this.f84211a, aVar.f84211a) && this.f84212b == aVar.f84212b && this.f84213c == aVar.f84213c && this.f84214d == aVar.f84214d && this.f84215e == aVar.f84215e && this.f84216f == aVar.f84216f && this.f84217g == aVar.f84217g;
    }

    public final int f() {
        return this.f84217g;
    }

    public final int g() {
        return this.f84216f;
    }

    public int hashCode() {
        return (((((((((((this.f84211a.hashCode() * 31) + Long.hashCode(this.f84212b)) * 31) + Long.hashCode(this.f84213c)) * 31) + Integer.hashCode(this.f84214d)) * 31) + Integer.hashCode(this.f84215e)) * 31) + Integer.hashCode(this.f84216f)) * 31) + Integer.hashCode(this.f84217g);
    }

    public String toString() {
        return "ElementMetrics(analyticsData=" + this.f84211a + ", duration=" + this.f84212b + ", durationCollapsed=" + this.f84213c + ", heightPercentCollapsed=" + this.f84214d + ", heightPercent=" + this.f84215e + ", widthPercentCollapsed=" + this.f84216f + ", widthPercent=" + this.f84217g + ")";
    }
}
