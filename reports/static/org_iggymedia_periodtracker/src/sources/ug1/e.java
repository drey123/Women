package ug1;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f151970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f151971b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f151972c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f151973d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f151974e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f151975f;

    public e(Map map, Map map2, Map map3, Map map4, Map map5, Map map6) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        map4.getClass();
        map5.getClass();
        map6.getClass();
        this.f151970a = map;
        this.f151971b = map2;
        this.f151972c = map3;
        this.f151973d = map4;
        this.f151974e = map5;
        this.f151975f = map6;
    }

    public final Map a() {
        return this.f151970a;
    }

    public final Map b() {
        return this.f151971b;
    }

    public final Map c() {
        return this.f151972c;
    }

    public final Map d() {
        return this.f151973d;
    }

    public final Map e() {
        return this.f151975f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.d(this.f151970a, eVar.f151970a) && Intrinsics.d(this.f151971b, eVar.f151971b) && Intrinsics.d(this.f151972c, eVar.f151972c) && Intrinsics.d(this.f151973d, eVar.f151973d) && Intrinsics.d(this.f151974e, eVar.f151974e) && Intrinsics.d(this.f151975f, eVar.f151975f);
    }

    public final Map f() {
        return this.f151974e;
    }

    public int hashCode() {
        return (((((((((this.f151970a.hashCode() * 31) + this.f151971b.hashCode()) * 31) + this.f151972c.hashCode()) * 31) + this.f151973d.hashCode()) * 31) + this.f151974e.hashCode()) * 31) + this.f151975f.hashCode();
    }

    public String toString() {
        return "StyleServiceResponse(borders=" + this.f151970a + ", colors=" + this.f151971b + ", gradients=" + this.f151972c + ", radius=" + this.f151973d + ", typography=" + this.f151974e + ", spacing=" + this.f151975f + ")";
    }
}
