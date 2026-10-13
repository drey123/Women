package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class h extends b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f127605i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fq3.c f127606v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fq3.c f127607w;

    public h(fq3.b bVar, fq3.c cVar, DateTimeFieldType dateTimeFieldType, int i14) {
        super(bVar, dateTimeFieldType);
        if (i14 < 2) {
            vl.h.a("The divisor must be at least 2");
            throw null;
        }
        this.f127607w = cVar;
        this.f127606v = bVar.m();
        this.f127605i = i14;
    }

    @Override // org.joda.time.field.b, fq3.b
    public fq3.c B() {
        return this.f127607w;
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
        d.i(this, i14, 0, this.f127605i - 1);
        return X().O(j14, (Y(X().c(j14)) * this.f127605i) + i14);
    }

    public final int Y(int i14) {
        int i15 = this.f127605i;
        return i14 >= 0 ? i14 / i15 : ((i14 + 1) / i15) - 1;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int c(long j14) {
        int iC = X().c(j14);
        int i14 = this.f127605i;
        return iC >= 0 ? iC % i14 : (i14 - 1) + ((iC + 1) % i14);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public fq3.c m() {
        return this.f127606v;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127605i - 1;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int u() {
        return 0;
    }

    public h(c cVar) {
        this(cVar, cVar.D());
    }

    public h(c cVar, DateTimeFieldType dateTimeFieldType) {
        this(cVar, cVar.X().m(), dateTimeFieldType);
    }

    public h(c cVar, fq3.c cVar2, DateTimeFieldType dateTimeFieldType) {
        super(cVar.X(), dateTimeFieldType);
        this.f127605i = cVar.f127595i;
        this.f127606v = cVar2;
        this.f127607w = cVar.f127596v;
    }
}
