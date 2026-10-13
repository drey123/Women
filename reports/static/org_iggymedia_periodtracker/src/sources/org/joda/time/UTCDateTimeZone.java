package org.joda.time;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
final class UTCDateTimeZone extends DateTimeZone {
    private static final long serialVersionUID = -3513011772763289092L;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final DateTimeZone f127463w = new UTCDateTimeZone();

    public UTCDateTimeZone() {
        super("UTC");
    }

    @Override // org.joda.time.DateTimeZone
    public int A(long j14) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public int E(long j14) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public boolean F() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public boolean equals(Object obj) {
        return obj instanceof UTCDateTimeZone;
    }

    @Override // org.joda.time.DateTimeZone
    public int hashCode() {
        return p().hashCode();
    }

    @Override // org.joda.time.DateTimeZone
    public String t(long j14) {
        return "UTC";
    }

    @Override // org.joda.time.DateTimeZone
    public int x(long j14) {
        return 0;
    }

    @Override // org.joda.time.DateTimeZone
    public long H(long j14) {
        return j14;
    }

    @Override // org.joda.time.DateTimeZone
    public long K(long j14) {
        return j14;
    }
}
