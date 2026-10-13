package ln1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Integer f77362a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Long f77363b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f77364c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f77365d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f77366e;

    public final void a(long j14) {
        Integer num = this.f77362a;
        if (num != null) {
            int iIntValue = num.intValue();
            Long l14 = this.f77363b;
            if (l14 != null) {
                long jLongValue = l14.longValue();
                Long l15 = this.f77364c;
                if (l15 != null) {
                    long jMax = j14 - Math.max(l15.longValue(), jLongValue);
                    this.f77365d += jMax;
                    this.f77366e += jMax * ((long) iIntValue);
                }
            }
        }
    }

    public final Long b() {
        long j14 = this.f77366e;
        if (j14 == 0) {
            return null;
        }
        long j15 = this.f77365d;
        if (j15 == 0) {
            return null;
        }
        return Long.valueOf(j14 / j15);
    }

    public final void c(long j14) {
        a(j14);
    }

    public final void d(long j14) {
        this.f77364c = Long.valueOf(j14);
    }

    public final void e() {
        this.f77365d = 0L;
        this.f77366e = 0L;
    }

    public final void f(long j14, int i14) {
        a(j14);
        this.f77362a = Integer.valueOf(i14);
        this.f77363b = Long.valueOf(j14);
    }
}
