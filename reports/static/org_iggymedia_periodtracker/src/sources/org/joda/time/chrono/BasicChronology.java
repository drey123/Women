package org.joda.time.chrono;

import io.realm.n0;
import java.util.Locale;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.DurationFieldType;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.MillisDurationField;
import org.joda.time.field.PreciseDurationField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
abstract class BasicChronology extends AssembledChronology {
    public static final fq3.b A0;
    public static final fq3.b B0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final fq3.c f127516k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final fq3.c f127517l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final fq3.c f127518m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final fq3.c f127519n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final fq3.c f127520o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final fq3.c f127521p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final fq3.c f127522q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final fq3.b f127523r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final fq3.b f127524s0;
    private static final long serialVersionUID = 8283225332206808863L;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final fq3.b f127525t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final fq3.b f127526u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final fq3.b f127527v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final fq3.b f127528w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final fq3.b f127529x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final fq3.b f127530y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final fq3.b f127531z0;
    private final int iMinDaysInFirstWeek;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final transient b[] f127532j0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends org.joda.time.field.f {
        public a() {
            super(DateTimeFieldType.Q(), BasicChronology.f127520o0, BasicChronology.f127521p0);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long Q(long j14, String str, Locale locale) {
            return O(j14, k.h(locale).m(str));
        }

        @Override // org.joda.time.field.a, fq3.b
        public String g(int i14, Locale locale) {
            return k.h(locale).n(i14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int o(Locale locale) {
            return k.h(locale).k();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f127533a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f127534b;

        public b(int i14, long j14) {
            this.f127533a = i14;
            this.f127534b = j14;
        }
    }

    static {
        fq3.c cVar = MillisDurationField.f127588d;
        f127516k0 = cVar;
        PreciseDurationField preciseDurationField = new PreciseDurationField(DurationFieldType.l(), 1000L);
        f127517l0 = preciseDurationField;
        PreciseDurationField preciseDurationField2 = new PreciseDurationField(DurationFieldType.j(), 60000L);
        f127518m0 = preciseDurationField2;
        PreciseDurationField preciseDurationField3 = new PreciseDurationField(DurationFieldType.g(), 3600000L);
        f127519n0 = preciseDurationField3;
        PreciseDurationField preciseDurationField4 = new PreciseDurationField(DurationFieldType.f(), 43200000L);
        f127520o0 = preciseDurationField4;
        PreciseDurationField preciseDurationField5 = new PreciseDurationField(DurationFieldType.b(), 86400000L);
        f127521p0 = preciseDurationField5;
        f127522q0 = new PreciseDurationField(DurationFieldType.m(), 604800000L);
        f127523r0 = new org.joda.time.field.f(DateTimeFieldType.W(), cVar, preciseDurationField);
        f127524s0 = new org.joda.time.field.f(DateTimeFieldType.U(), cVar, preciseDurationField5);
        f127525t0 = new org.joda.time.field.f(DateTimeFieldType.b0(), preciseDurationField, preciseDurationField2);
        f127526u0 = new org.joda.time.field.f(DateTimeFieldType.a0(), preciseDurationField, preciseDurationField5);
        f127527v0 = new org.joda.time.field.f(DateTimeFieldType.Y(), preciseDurationField2, preciseDurationField3);
        f127528w0 = new org.joda.time.field.f(DateTimeFieldType.X(), preciseDurationField2, preciseDurationField5);
        org.joda.time.field.f fVar = new org.joda.time.field.f(DateTimeFieldType.R(), preciseDurationField3, preciseDurationField5);
        f127529x0 = fVar;
        org.joda.time.field.f fVar2 = new org.joda.time.field.f(DateTimeFieldType.S(), preciseDurationField3, preciseDurationField4);
        f127530y0 = fVar2;
        f127531z0 = new org.joda.time.field.i(fVar, DateTimeFieldType.E());
        A0 = new org.joda.time.field.i(fVar2, DateTimeFieldType.F());
        B0 = new a();
    }

    public BasicChronology(fq3.a aVar, Object obj, int i14) {
        super(aVar, obj);
        this.f127532j0 = new b[1024];
        if (i14 < 1 || i14 > 7) {
            n0.a("Invalid min days in first week: ", i14);
            throw null;
        }
        this.iMinDaysInFirstWeek = i14;
    }

    public abstract int A0(int i14);

    public int B0(long j14) {
        int iU0 = U0(j14);
        return F0(iU0, O0(j14, iU0));
    }

    public abstract int C0(long j14, int i14);

    public int D0(int i14) {
        return b1(i14) ? 366 : 365;
    }

    public int E0() {
        return 366;
    }

    public abstract int F0(int i14, int i15);

    public long G0(int i14) {
        long jX0 = X0(i14);
        int iW0 = w0(jX0);
        return iW0 > 8 - this.iMinDaysInFirstWeek ? jX0 + (((long) (8 - iW0)) * 86400000) : jX0 - (((long) (iW0 - 1)) * 86400000);
    }

    public int H0() {
        return 12;
    }

    public int I0(int i14) {
        return H0();
    }

    public abstract int J0();

    public int K0(long j14) {
        return j14 >= 0 ? (int) (j14 % 86400000) : ((int) ((j14 + 1) % 86400000)) + 86399999;
    }

    public abstract int L0();

    public int M0() {
        return this.iMinDaysInFirstWeek;
    }

    public int N0(long j14) {
        return O0(j14, U0(j14));
    }

    public abstract int O0(long j14, int i14);

    public abstract long P0(int i14, int i15);

    public int Q0(long j14) {
        return R0(j14, U0(j14));
    }

    public int R0(long j14, int i14) {
        long jG0 = G0(i14);
        if (j14 < jG0) {
            return S0(i14 - 1);
        }
        if (j14 >= G0(i14 + 1)) {
            return 1;
        }
        return ((int) ((j14 - jG0) / 604800000)) + 1;
    }

    public int S0(int i14) {
        return (int) ((G0(i14 + 1) - G0(i14)) / 604800000);
    }

    public int T0(long j14) {
        int iU0 = U0(j14);
        int iR0 = R0(j14, iU0);
        if (iR0 == 1) {
            return U0(j14 + 604800000);
        }
        return iR0 > 51 ? U0(j14 - 1209600000) : iU0;
    }

    public int U0(long j14) {
        long jQ0 = q0();
        long jN0 = (j14 >> 1) + n0();
        if (jN0 < 0) {
            jN0 = (jN0 - jQ0) + 1;
        }
        int i14 = (int) (jN0 / jQ0);
        long jX0 = X0(i14);
        long j15 = j14 - jX0;
        if (j15 < 0) {
            return i14 - 1;
        }
        if (j15 >= 31536000000L) {
            return jX0 + (b1(i14) ? 31622400000L : 31536000000L) <= j14 ? i14 + 1 : i14;
        }
        return i14;
    }

    public abstract long V0(long j14, long j15);

    public final b W0(int i14) {
        int i15 = i14 & 1023;
        b bVar = this.f127532j0[i15];
        if (bVar != null && bVar.f127533a == i14) {
            return bVar;
        }
        b bVar2 = new b(i14, m0(i14));
        this.f127532j0[i15] = bVar2;
        return bVar2;
    }

    public long X0(int i14) {
        return W0(i14).f127534b;
    }

    public long Y0(int i14, int i15, int i16) {
        return X0(i14) + P0(i14, i15) + (((long) (i16 - 1)) * 86400000);
    }

    public long Z0(int i14, int i15) {
        return X0(i14) + P0(i14, i15);
    }

    public abstract boolean a1(long j14);

    public abstract boolean b1(int i14);

    public abstract long c1(long j14, int i14);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            BasicChronology basicChronology = (BasicChronology) obj;
            if (M0() == basicChronology.M0() && u().equals(basicChronology.u())) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        aVar.f127490a = f127516k0;
        aVar.f127491b = f127517l0;
        aVar.f127492c = f127518m0;
        aVar.f127493d = f127519n0;
        aVar.f127494e = f127520o0;
        aVar.f127495f = f127521p0;
        aVar.f127496g = f127522q0;
        aVar.f127502m = f127523r0;
        aVar.f127503n = f127524s0;
        aVar.f127504o = f127525t0;
        aVar.f127505p = f127526u0;
        aVar.f127506q = f127527v0;
        aVar.f127507r = f127528w0;
        aVar.f127508s = f127529x0;
        aVar.f127510u = f127530y0;
        aVar.f127509t = f127531z0;
        aVar.f127511v = A0;
        aVar.f127512w = B0;
        g gVar = new g(this);
        aVar.E = gVar;
        m mVar = new m(gVar, this);
        aVar.F = mVar;
        org.joda.time.field.c cVar = new org.joda.time.field.c(new org.joda.time.field.e(mVar, 99), DateTimeFieldType.D(), 100);
        aVar.H = cVar;
        aVar.f127500k = cVar.m();
        aVar.G = new org.joda.time.field.e(new org.joda.time.field.h((org.joda.time.field.c) aVar.H), DateTimeFieldType.g0(), 1);
        aVar.I = new j(this);
        aVar.f127513x = new i(this, aVar.f127495f);
        aVar.f127514y = new org.joda.time.chrono.a(this, aVar.f127495f);
        aVar.f127515z = new org.joda.time.chrono.b(this, aVar.f127495f);
        aVar.D = new l(this);
        aVar.B = new f(this);
        aVar.A = new e(this, aVar.f127496g);
        aVar.C = new org.joda.time.field.e(new org.joda.time.field.h(aVar.B, aVar.f127500k, DateTimeFieldType.e0(), 100), DateTimeFieldType.e0(), 1);
        aVar.f127499j = aVar.E.m();
        aVar.f127498i = aVar.D.m();
        aVar.f127497h = aVar.B.m();
    }

    public int hashCode() {
        return (getClass().getName().hashCode() * 11) + u().hashCode() + M0();
    }

    public abstract long m0(int i14);

    public abstract long n0();

    public abstract long o0();

    public abstract long p0();

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        fq3.a aVarH0 = h0();
        if (aVarH0 != null) {
            return aVarH0.q(i14, i15, i16, i17);
        }
        org.joda.time.field.d.j(DateTimeFieldType.U(), i17, 0, 86399999);
        return s0(i14, i15, i16, i17);
    }

    public abstract long q0();

    public long r0(int i14, int i15, int i16) {
        org.joda.time.field.d.j(DateTimeFieldType.f0(), i14, L0() - 1, J0() + 1);
        org.joda.time.field.d.j(DateTimeFieldType.Z(), i15, 1, I0(i14));
        int iF0 = F0(i14, i15);
        if (i16 < 1 || i16 > iF0) {
            throw new IllegalFieldValueException(DateTimeFieldType.G(), Integer.valueOf(i16), 1, Integer.valueOf(iF0), "year: " + i14 + " month: " + i15);
        }
        long jY0 = Y0(i14, i15, i16);
        if (jY0 < 0 && i14 == J0() + 1) {
            return Long.MAX_VALUE;
        }
        if (jY0 <= 0 || i14 != L0() - 1) {
            return jY0;
        }
        return Long.MIN_VALUE;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        fq3.a aVarH0 = h0();
        if (aVarH0 != null) {
            return aVarH0.s(i14, i15, i16, i17, i18, i19, i24);
        }
        org.joda.time.field.d.j(DateTimeFieldType.R(), i17, 0, 23);
        org.joda.time.field.d.j(DateTimeFieldType.Y(), i18, 0, 59);
        org.joda.time.field.d.j(DateTimeFieldType.b0(), i19, 0, 59);
        org.joda.time.field.d.j(DateTimeFieldType.W(), i24, 0, 999);
        return s0(i14, i15, i16, (int) ((((long) i17) * 3600000) + (((long) i18) * 60000) + (((long) i19) * 1000) + ((long) i24)));
    }

    public final long s0(int i14, int i15, int i16, int i17) {
        long jR0 = r0(i14, i15, i16);
        if (jR0 == Long.MIN_VALUE) {
            jR0 = r0(i14, i15, i16 + 1);
            i17 -= 86400000;
        }
        long j14 = ((long) i17) + jR0;
        if (j14 < 0 && jR0 > 0) {
            return Long.MAX_VALUE;
        }
        if (j14 <= 0 || jR0 >= 0) {
            return j14;
        }
        return Long.MIN_VALUE;
    }

    public int t0(long j14) {
        int iU0 = U0(j14);
        return v0(j14, iU0, O0(j14, iU0));
    }

    @Override // fq3.a
    public String toString() {
        StringBuilder sb4 = new StringBuilder(60);
        String name = getClass().getName();
        int iLastIndexOf = name.lastIndexOf(46);
        if (iLastIndexOf >= 0) {
            name = name.substring(iLastIndexOf + 1);
        }
        sb4.append(name);
        sb4.append('[');
        DateTimeZone dateTimeZoneU = u();
        if (dateTimeZoneU != null) {
            sb4.append(dateTimeZoneU.p());
        }
        if (M0() != 4) {
            sb4.append(",mdfw=");
            sb4.append(M0());
        }
        sb4.append(']');
        return sb4.toString();
    }

    @Override // org.joda.time.chrono.AssembledChronology, fq3.a
    public DateTimeZone u() {
        fq3.a aVarH0 = h0();
        return aVarH0 != null ? aVarH0.u() : DateTimeZone.f127410d;
    }

    public int u0(long j14, int i14) {
        return v0(j14, i14, O0(j14, i14));
    }

    public int v0(long j14, int i14, int i15) {
        return ((int) ((j14 - (X0(i14) + P0(i14, i15))) / 86400000)) + 1;
    }

    public int w0(long j14) {
        long j15;
        if (j14 >= 0) {
            j15 = j14 / 86400000;
        } else {
            j15 = (j14 - 86399999) / 86400000;
            if (j15 < -3) {
                return ((int) ((j15 + 4) % 7)) + 7;
            }
        }
        return ((int) ((j15 + 3) % 7)) + 1;
    }

    public int x0(long j14) {
        return y0(j14, U0(j14));
    }

    public int y0(long j14, int i14) {
        return ((int) ((j14 - X0(i14)) / 86400000)) + 1;
    }

    public int z0() {
        return 31;
    }
}
