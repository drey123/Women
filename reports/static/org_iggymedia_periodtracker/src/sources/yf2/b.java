package yf2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f170522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f170523b;

    public b(boolean z14, boolean z15) {
        this.f170522a = z14;
        this.f170523b = z15;
    }

    public final boolean a() {
        return this.f170522a && this.f170523b;
    }

    public final boolean b() {
        return this.f170522a;
    }

    public final boolean c() {
        return this.f170522a || this.f170523b;
    }

    public final boolean d() {
        return this.f170523b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f170522a == bVar.f170522a && this.f170523b == bVar.f170523b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f170522a) * 31) + Boolean.hashCode(this.f170523b);
    }

    public String toString() {
        return "PremiumGroupDO(giftSubscriptionVisible=" + this.f170522a + ", referralProgramVisible=" + this.f170523b + ")";
    }
}
