package org.joda.time.tz;

import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class FixedDateTimeZone extends DateTimeZone {
    private static final long serialVersionUID = -3513011772763289092L;
    private final String iNameKey;
    private final int iStandardOffset;
    private final int iWallOffset;

    public FixedDateTimeZone(String str, String str2, int i14, int i15) {
        super(str);
        this.iNameKey = str2;
        this.iWallOffset = i14;
        this.iStandardOffset = i15;
    }

    @Override // org.joda.time.DateTimeZone
    public int A(long j14) {
        return this.iWallOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public int E(long j14) {
        return this.iStandardOffset;
    }

    @Override // org.joda.time.DateTimeZone
    public boolean F() {
        return true;
    }

    @Override // org.joda.time.DateTimeZone
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FixedDateTimeZone) {
            FixedDateTimeZone fixedDateTimeZone = (FixedDateTimeZone) obj;
            if (p().equals(fixedDateTimeZone.p()) && this.iStandardOffset == fixedDateTimeZone.iStandardOffset && this.iWallOffset == fixedDateTimeZone.iWallOffset) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.DateTimeZone
    public int hashCode() {
        return p().hashCode() + (this.iStandardOffset * 37) + (this.iWallOffset * 31);
    }

    @Override // org.joda.time.DateTimeZone
    public String t(long j14) {
        return this.iNameKey;
    }

    @Override // org.joda.time.DateTimeZone
    public int x(long j14) {
        return this.iWallOffset;
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
