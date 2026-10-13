package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class e extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f127598i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f127599v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f127600w;

    public e(fq3.b bVar, DateTimeFieldType dateTimeFieldType, int i14, int i15, int i16) {
        super(bVar, dateTimeFieldType);
        if (i14 == 0) {
            vl.h.a("The offset cannot be zero");
            throw null;
        }
        this.f127598i = i14;
        if (i15 < bVar.u() + i14) {
            this.f127599v = bVar.u() + i14;
        } else {
            this.f127599v = i15;
        }
        if (i16 > bVar.p() + i14) {
            this.f127600w = bVar.p() + i14;
        } else {
            this.f127600w = i16;
        }
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        return X().E(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return X().H(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long J(long j14) {
        return X().J(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        return X().K(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long L(long j14) {
        return X().L(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long M(long j14) {
        return X().M(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long N(long j14) {
        return X().N(j14);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        d.i(this, i14, this.f127599v, this.f127600w);
        return super.O(j14, i14 - this.f127598i);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        long jA = super.a(j14, i14);
        d.i(this, c(jA), this.f127599v, this.f127600w);
        return jA;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        long jB = super.b(j14, j15);
        d.i(this, c(jB), this.f127599v, this.f127600w);
        return jB;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return super.c(j14) + this.f127598i;
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c n() {
        return X().n();
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127600w;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int u() {
        return this.f127599v;
    }

    public e(fq3.b bVar, DateTimeFieldType dateTimeFieldType, int i14) {
        this(bVar, dateTimeFieldType, i14, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    public e(fq3.b bVar, int i14) {
        this(bVar, bVar == null ? null : bVar.D(), i14, Integer.MIN_VALUE, Integer.MAX_VALUE);
    }
}
