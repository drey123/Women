package af2;

import cm1.b;
import kotlin.jvm.internal.Intrinsics;
import tu0.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f2278a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f2279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c f2280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f2281d;

    public a(boolean z14, b bVar, c cVar, boolean z15) {
        cVar.getClass();
        this.f2278a = z14;
        this.f2279b = bVar;
        this.f2280c = cVar;
        this.f2281d = z15;
    }

    public final c a() {
        return this.f2280c;
    }

    public final b b() {
        return this.f2279b;
    }

    public final boolean c() {
        return this.f2278a;
    }

    public final boolean d() {
        return this.f2281d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f2278a == aVar.f2278a && Intrinsics.d(this.f2279b, aVar.f2279b) && Intrinsics.d(this.f2280c, aVar.f2280c) && this.f2281d == aVar.f2281d;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f2278a) * 31;
        b bVar = this.f2279b;
        return ((((iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31) + this.f2280c.hashCode()) * 31) + Boolean.hashCode(this.f2281d);
    }

    public String toString() {
        return "MoreAccount(isAnonymous=" + this.f2278a + ", user=" + this.f2279b + ", socialProfile=" + this.f2280c + ", isPremium=" + this.f2281d + ")";
    }
}
