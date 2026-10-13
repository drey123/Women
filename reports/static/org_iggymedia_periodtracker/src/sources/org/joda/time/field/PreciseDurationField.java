package org.joda.time.field;

import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class PreciseDurationField extends BaseDurationField {
    private static final long serialVersionUID = -8346152187724495365L;
    private final long iUnitMillis;

    public PreciseDurationField(DurationFieldType durationFieldType, long j14) {
        super(durationFieldType);
        this.iUnitMillis = j14;
    }

    @Override // fq3.c
    public long a(long j14, int i14) {
        return d.c(j14, ((long) i14) * this.iUnitMillis);
    }

    @Override // fq3.c
    public long e(long j14, long j15) {
        return d.c(j14, d.f(j15, this.iUnitMillis));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof PreciseDurationField) {
            PreciseDurationField preciseDurationField = (PreciseDurationField) obj;
            if (k() == preciseDurationField.k() && this.iUnitMillis == preciseDurationField.iUnitMillis) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j14 = this.iUnitMillis;
        return ((int) (j14 ^ (j14 >>> 32))) + k().hashCode();
    }

    @Override // fq3.c
    public long j(long j14, long j15) {
        return d.g(j14, j15) / this.iUnitMillis;
    }

    @Override // fq3.c
    public final long l() {
        return this.iUnitMillis;
    }

    @Override // fq3.c
    public final boolean o() {
        return true;
    }
}
