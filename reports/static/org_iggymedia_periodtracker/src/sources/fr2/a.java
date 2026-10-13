package fr2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f49868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f49869b;

    public a(int i14, boolean z14) {
        this.f49868a = i14;
        this.f49869b = z14;
    }

    public final boolean a() {
        return this.f49869b;
    }

    public final int b() {
        return this.f49868a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f49868a == aVar.f49868a && this.f49869b == aVar.f49869b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f49868a) * 31) + Boolean.hashCode(this.f49869b);
    }

    public String toString() {
        return "PregnancyDetailsLaunchParams(initialWeekNumber=" + this.f49868a + ", expandFeedCard=" + this.f49869b + ")";
    }
}
