package org.joda.time.field;

import org.joda.time.DateTimeFieldType;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class g extends a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f127603e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final fq3.c f127604i;

    public g(DateTimeFieldType dateTimeFieldType, fq3.c cVar) {
        super(dateTimeFieldType);
        if (!cVar.o()) {
            vl.h.a("Unit duration field must be precise");
            throw null;
        }
        long jL = cVar.l();
        this.f127603e = jL;
        if (jL >= 1) {
            this.f127604i = cVar;
        } else {
            vl.h.a("The unit milliseconds must be at least 1");
            throw null;
        }
    }

    @Override // fq3.b
    public boolean F() {
        return false;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        long j15 = this.f127603e;
        return j14 >= 0 ? j14 % j15 : (((j14 + 1) % j15) + j15) - 1;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long J(long j14) {
        long j15 = this.f127603e;
        if (j14 <= 0) {
            return j14 - (j14 % j15);
        }
        long j16 = j14 - 1;
        return (j16 - (j16 % j15)) + j15;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        long j15 = this.f127603e;
        if (j14 >= 0) {
            return j14 - (j14 % j15);
        }
        long j16 = j14 + 1;
        return (j16 - (j16 % j15)) - j15;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        d.i(this, i14, u(), X(j14, i14));
        return j14 + (((long) (i14 - c(j14))) * this.f127603e);
    }

    public int X(long j14, int i14) {
        return q(j14);
    }

    public final long Y() {
        return this.f127603e;
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c m() {
        return this.f127604i;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return 0;
    }
}
