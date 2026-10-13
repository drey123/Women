package wh2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f162100a;

    public d(boolean z14) {
        this.f162100a = z14;
    }

    @Override // wh2.a
    public kh2.e b() {
        return new kh2.e(gi0.a.STANDARD, this.f162100a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d) && this.f162100a == ((d) obj).f162100a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f162100a);
    }

    public String toString() {
        return "StandardOnboardingScreen(isReturnJourney=" + this.f162100a + ")";
    }
}
