package kh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f72129c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final gi0.a f72130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f72131b;

    public e(gi0.a aVar, boolean z14) {
        aVar.getClass();
        this.f72130a = aVar;
        this.f72131b = z14;
    }

    public final gi0.a a() {
        return this.f72130a;
    }

    public final boolean b() {
        return this.f72131b;
    }

    public final gi0.a c() {
        return this.f72130a;
    }

    public final boolean d() {
        return this.f72131b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f72130a == eVar.f72130a && this.f72131b == eVar.f72131b;
    }

    public int hashCode() {
        return (this.f72130a.hashCode() * 31) + Boolean.hashCode(this.f72131b);
    }

    public String toString() {
        return "OnboardingLaunchParams(mode=" + this.f72130a + ", isReturnJourney=" + this.f72131b + ")";
    }
}
