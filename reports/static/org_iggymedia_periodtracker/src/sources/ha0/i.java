package ha0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class i extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f56888a;

    public i(long j14) {
        super(null);
        this.f56888a = j14;
    }

    public final long a() {
        return this.f56888a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && this.f56888a == ((i) obj).f56888a;
    }

    public int hashCode() {
        return Long.hashCode(this.f56888a);
    }

    public String toString() {
        return "PeriodIntensityChangeRecord(date=" + this.f56888a + ")";
    }
}
