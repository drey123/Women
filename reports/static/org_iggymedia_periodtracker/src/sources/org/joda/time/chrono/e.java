package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.ReadablePartial;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends org.joda.time.field.g {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127560v;

    public e(BasicChronology basicChronology, fq3.c cVar) {
        super(DateTimeFieldType.c0(), cVar);
        this.f127560v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127560v.Z();
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return super.H(j14 + 259200000);
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public long J(long j14) {
        return super.J(j14 + 259200000) - 259200000;
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public long K(long j14) {
        return super.K(j14 + 259200000) - 259200000;
    }

    @Override // org.joda.time.field.g
    public int X(long j14, int i14) {
        if (i14 > 52) {
            return q(j14);
        }
        return 52;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127560v.Q0(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return 53;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int q(long j14) {
        return this.f127560v.S0(this.f127560v.T0(j14));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int s(ReadablePartial readablePartial) {
        if (!readablePartial.x(DateTimeFieldType.d0())) {
            return 53;
        }
        return this.f127560v.S0(readablePartial.y(DateTimeFieldType.d0()));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int t(ReadablePartial readablePartial, int[] iArr) {
        int size = readablePartial.size();
        for (int i14 = 0; i14 < size; i14++) {
            if (readablePartial.h(i14) == DateTimeFieldType.d0()) {
                return this.f127560v.S0(iArr[i14]);
            }
        }
        return 53;
    }

    @Override // org.joda.time.field.g, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
