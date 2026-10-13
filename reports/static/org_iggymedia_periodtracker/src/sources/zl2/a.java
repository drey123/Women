package zl2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f175373a;

    public a(boolean z14) {
        this.f175373a = z14;
    }

    public final boolean a() {
        return this.f175373a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f175373a == ((a) obj).f175373a;
    }

    public int hashCode() {
        return Boolean.hashCode(this.f175373a);
    }

    public String toString() {
        return "PartnerModeModalScreenParams(shouldInitiateSharing=" + this.f175373a + ")";
    }
}
