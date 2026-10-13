package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public class c extends b {
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f127595i;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final fq3.c f127596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final fq3.c f127597w;

    public c(fq3.b bVar, fq3.c cVar, DateTimeFieldType dateTimeFieldType, int i14) {
        super(bVar, dateTimeFieldType);
        if (i14 < 2) {
            vl.h.a("The divisor must be at least 2");
            throw null;
        }
        fq3.c cVarM = bVar.m();
        if (cVarM == null) {
            this.f127596v = null;
        } else {
            this.f127596v = new ScaledDurationField(cVarM, dateTimeFieldType.L(), i14);
        }
        this.f127597w = cVar;
        this.f127595i = i14;
        int iU = bVar.u();
        int i15 = iU >= 0 ? iU / i14 : ((iU + 1) / i14) - 1;
        int iP = bVar.p();
        int i16 = iP >= 0 ? iP / i14 : ((iP + 1) / i14) - 1;
        this.E = i15;
        this.F = i16;
    }

    @Override // org.joda.time.field.b, fq3.b
    public fq3.c B() {
        fq3.c cVar = this.f127597w;
        return cVar != null ? cVar : super.B();
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return O(j14, c(X().H(j14)));
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        fq3.b bVarX = X();
        return bVarX.K(bVarX.O(j14, c(j14) * this.f127595i));
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        d.i(this, i14, this.E, this.F);
        return X().O(j14, (i14 * this.f127595i) + Y(X().c(j14)));
    }

    public final int Y(int i14) {
        int i15 = this.f127595i;
        return i14 >= 0 ? i14 % i15 : (i15 - 1) + ((i14 + 1) % i15);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        return X().a(j14, i14 * this.f127595i);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        return X().b(j14, j15 * ((long) this.f127595i));
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int c(long j14) {
        int iC = X().c(j14);
        int i14 = this.f127595i;
        return iC >= 0 ? iC / i14 : ((iC + 1) / i14) - 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int k(long j14, long j15) {
        return X().k(j14, j15) / this.f127595i;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        return X().l(j14, j15) / ((long) this.f127595i);
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public fq3.c m() {
        return this.f127596v;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int p() {
        return this.F;
    }

    @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
    public int u() {
        return this.E;
    }

    public c(fq3.b bVar, DateTimeFieldType dateTimeFieldType, int i14) {
        this(bVar, bVar.B(), dateTimeFieldType, i14);
    }
}
