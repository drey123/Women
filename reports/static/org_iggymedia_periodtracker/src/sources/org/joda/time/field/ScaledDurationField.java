package org.joda.time.field;

import org.joda.time.DurationFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class ScaledDurationField extends DecoratedDurationField {
    private static final long serialVersionUID = -3205227092378684157L;
    private final int iScalar;

    public ScaledDurationField(fq3.c cVar, DurationFieldType durationFieldType, int i14) {
        super(cVar, durationFieldType);
        if (i14 == 0 || i14 == 1) {
            vl.h.a("The scalar must not be 0 or 1");
            throw null;
        }
        this.iScalar = i14;
    }

    @Override // fq3.c
    public long a(long j14, int i14) {
        return E().e(j14, ((long) i14) * ((long) this.iScalar));
    }

    @Override // fq3.c
    public long e(long j14, long j15) {
        return E().e(j14, d.e(j15, this.iScalar));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ScaledDurationField) {
            ScaledDurationField scaledDurationField = (ScaledDurationField) obj;
            if (E().equals(scaledDurationField.E()) && k() == scaledDurationField.k() && this.iScalar == scaledDurationField.iScalar) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.field.BaseDurationField, fq3.c
    public int g(long j14, long j15) {
        return E().g(j14, j15) / this.iScalar;
    }

    public int hashCode() {
        long j14 = this.iScalar;
        return ((int) (j14 ^ (j14 >>> 32))) + k().hashCode() + E().hashCode();
    }

    @Override // fq3.c
    public long j(long j14, long j15) {
        return E().j(j14, j15) / ((long) this.iScalar);
    }

    @Override // org.joda.time.field.DecoratedDurationField, fq3.c
    public long l() {
        return E().l() * ((long) this.iScalar);
    }
}
