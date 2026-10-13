package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends ImpreciseDateTimeField {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127561v;

    public f(BasicChronology basicChronology) {
        super(DateTimeFieldType.d0(), basicChronology.p0());
        this.f127561v = basicChronology;
    }

    @Override // fq3.b
    public fq3.c B() {
        return null;
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        BasicChronology basicChronology = this.f127561v;
        return basicChronology.S0(basicChronology.T0(j14)) > 52;
    }

    @Override // fq3.b
    public boolean F() {
        return false;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long H(long j14) {
        return j14 - K(j14);
    }

    @Override // org.joda.time.field.a, fq3.b
    public long K(long j14) {
        long jK = this.f127561v.U().K(j14);
        int iQ0 = this.f127561v.Q0(jK);
        return iQ0 > 1 ? jK - (((long) (iQ0 - 1)) * 604800000) : jK;
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        org.joda.time.field.d.i(this, Math.abs(i14), this.f127561v.L0(), this.f127561v.J0());
        int iC = c(j14);
        if (iC == i14) {
            return j14;
        }
        int iW0 = this.f127561v.w0(j14);
        int iS0 = this.f127561v.S0(iC);
        int iS1 = this.f127561v.S0(i14);
        if (iS1 < iS0) {
            iS0 = iS1;
        }
        int iQ0 = this.f127561v.Q0(j14);
        if (iQ0 <= iS0) {
            iS0 = iQ0;
        }
        long jC1 = this.f127561v.c1(j14, i14);
        int iC2 = c(jC1);
        if (iC2 < i14) {
            jC1 += 604800000;
        } else if (iC2 > i14) {
            jC1 -= 604800000;
        }
        return this.f127561v.h().O(jC1 + (((long) (iS0 - this.f127561v.Q0(jC1))) * 604800000), iW0);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        return i14 == 0 ? j14 : O(j14, c(j14) + i14);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        return a(j14, org.joda.time.field.d.h(j15));
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127561v.T0(j14);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        if (j14 < j15) {
            return -k(j15, j14);
        }
        int iC = c(j14);
        int iC2 = c(j15);
        long jH = H(j14);
        long jH2 = H(j15);
        if (jH2 >= 31449600000L && this.f127561v.S0(iC) <= 52) {
            jH2 -= 604800000;
        }
        int i14 = iC - iC2;
        if (jH < jH2) {
            i14--;
        }
        return i14;
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c n() {
        return this.f127561v.W();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127561v.J0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return this.f127561v.L0();
    }
}
