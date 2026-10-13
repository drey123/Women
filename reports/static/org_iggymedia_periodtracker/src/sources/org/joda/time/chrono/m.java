package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m extends org.joda.time.field.b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final BasicChronology f127584i;

    public m(fq3.b bVar, BasicChronology basicChronology) {
        super(bVar, DateTimeFieldType.h0());
        this.f127584i = basicChronology;
    }

    @Override // org.joda.time.field.b, fq3.b
    public fq3.c B() {
        return this.f127584i.m();
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

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        org.joda.time.field.d.i(this, i14, 1, p());
        if (this.f127584i.U0(j14) <= 0) {
            i14 = 1 - i14;
        }
        return super.O(j14, i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        return X().a(j14, i14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        return X().b(j14, j15);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int c(long j14) {
        int iC = X().c(j14);
        return iC <= 0 ? 1 - iC : iC;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int k(long j14, long j15) {
        return X().k(j14, j15);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        return X().l(j14, j15);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int p() {
        return X().p();
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
