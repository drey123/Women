package org.joda.time.chrono;

import org.joda.time.DateTimeFieldType;
import org.joda.time.field.ImpreciseDateTimeField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends ImpreciseDateTimeField {
    public final int E;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final BasicChronology f127557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final int f127558w;

    public c(BasicChronology basicChronology, int i14) {
        super(DateTimeFieldType.Z(), basicChronology.o0());
        this.f127557v = basicChronology;
        this.f127558w = basicChronology.H0();
        this.E = i14;
    }

    @Override // fq3.b
    public fq3.c B() {
        return this.f127557v.f0();
    }

    @Override // org.joda.time.field.a, fq3.b
    public boolean E(long j14) {
        int iU0 = this.f127557v.U0(j14);
        return this.f127557v.b1(iU0) && this.f127557v.O0(j14, iU0) == this.E;
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
        int iU0 = this.f127557v.U0(j14);
        return this.f127557v.Z0(iU0, this.f127557v.O0(j14, iU0));
    }

    @Override // org.joda.time.field.a, fq3.b
    public long O(long j14, int i14) {
        org.joda.time.field.d.i(this, i14, 1, this.f127558w);
        int iU0 = this.f127557v.U0(j14);
        int iU1 = this.f127557v.u0(j14, iU0);
        int iF0 = this.f127557v.F0(iU0, i14);
        if (iU1 > iF0) {
            iU1 = iF0;
        }
        return this.f127557v.Y0(iU0, i14, iU1) + ((long) this.f127557v.K0(j14));
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long a(long j14, int i14) {
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        if (i14 == 0) {
            return j14;
        }
        long jK0 = this.f127557v.K0(j14);
        int iU0 = this.f127557v.U0(j14);
        int iO0 = this.f127557v.O0(j14, iU0);
        int i24 = iO0 - 1;
        int i25 = i24 + i14;
        if (iO0 <= 0 || i25 >= 0) {
            i15 = iU0;
        } else {
            float fSignum = Math.signum(this.f127558w + i14);
            float fSignum2 = Math.signum(i14);
            int i26 = this.f127558w;
            if (fSignum == fSignum2) {
                i18 = iU0 - 1;
                i19 = i14 + i26;
            } else {
                i18 = iU0 + 1;
                i19 = i14 - i26;
            }
            int i27 = i18;
            i25 = i19 + i24;
            i15 = i27;
        }
        int i28 = this.f127558w;
        if (i25 >= 0) {
            i16 = i15 + (i25 / i28);
            i17 = (i25 % i28) + 1;
        } else {
            i16 = i15 + (i25 / i28);
            int i29 = i16 - 1;
            int iAbs = Math.abs(i25);
            int i34 = this.f127558w;
            int i35 = iAbs % i34;
            if (i35 == 0) {
                i35 = i34;
            }
            i17 = (i34 - i35) + 1;
            if (i17 != 1) {
                i16 = i29;
            }
        }
        int iV0 = this.f127557v.v0(j14, iU0, iO0);
        int iF0 = this.f127557v.F0(i16, i17);
        if (iV0 > iF0) {
            iV0 = iF0;
        }
        return this.f127557v.Y0(i16, i17, iV0) + jK0;
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long b(long j14, long j15) {
        long j16;
        long j17;
        long j18;
        int i14 = (int) j15;
        if (i14 == j15) {
            return a(j14, i14);
        }
        long jK0 = this.f127557v.K0(j14);
        int iU0 = this.f127557v.U0(j14);
        int iO0 = this.f127557v.O0(j14, iU0);
        long j19 = ((long) (iO0 - 1)) + j15;
        int i15 = this.f127558w;
        if (j19 >= 0) {
            j16 = jK0;
            j17 = ((long) iU0) + (j19 / ((long) i15));
            j18 = (j19 % ((long) i15)) + 1;
        } else {
            j16 = jK0;
            j17 = ((long) iU0) + (j19 / ((long) i15));
            long j24 = j17 - 1;
            long jAbs = Math.abs(j19);
            int i16 = this.f127558w;
            int i17 = (int) (jAbs % ((long) i16));
            if (i17 == 0) {
                i17 = i16;
            }
            j18 = (i16 - i17) + 1;
            if (j18 != 1) {
                j17 = j24;
            }
        }
        if (j17 < this.f127557v.L0() || j17 > this.f127557v.J0()) {
            uf.d.a("Magnitude of add amount is too large: ", j15);
            return 0L;
        }
        int i18 = (int) j17;
        int i19 = (int) j18;
        int iV0 = this.f127557v.v0(j14, iU0, iO0);
        int iF0 = this.f127557v.F0(i18, i19);
        if (iV0 > iF0) {
            iV0 = iF0;
        }
        return this.f127557v.Y0(i18, i19, iV0) + j16;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int c(long j14) {
        return this.f127557v.N0(j14);
    }

    @Override // org.joda.time.field.ImpreciseDateTimeField, org.joda.time.field.a, fq3.b
    public long l(long j14, long j15) {
        if (j14 < j15) {
            return -k(j15, j14);
        }
        int iU0 = this.f127557v.U0(j14);
        int iO0 = this.f127557v.O0(j14, iU0);
        int iU1 = this.f127557v.U0(j15);
        int iO1 = this.f127557v.O0(j15, iU1);
        long j16 = ((((long) (iU0 - iU1)) * ((long) this.f127558w)) + ((long) iO0)) - ((long) iO1);
        int iV0 = this.f127557v.v0(j14, iU0, iO0);
        if (iV0 == this.f127557v.F0(iU0, iO0) && this.f127557v.v0(j15, iU1, iO1) > iV0) {
            j15 = this.f127557v.g().O(j15, iV0);
        }
        return j14 - this.f127557v.Z0(iU0, iO0) < j15 - this.f127557v.Z0(iU1, iO1) ? j16 - 1 : j16;
    }

    @Override // org.joda.time.field.a, fq3.b
    public fq3.c n() {
        return this.f127557v.k();
    }

    @Override // org.joda.time.field.a, fq3.b
    public int p() {
        return this.f127558w;
    }

    @Override // org.joda.time.field.a, fq3.b
    public int u() {
        return 1;
    }
}
