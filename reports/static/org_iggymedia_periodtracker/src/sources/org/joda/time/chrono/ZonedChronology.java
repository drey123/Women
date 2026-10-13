package org.joda.time.chrono;

import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.IllegalInstantException;
import org.joda.time.ReadablePartial;
import org.joda.time.field.BaseDurationField;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class ZonedChronology extends AssembledChronology {
    private static final long serialVersionUID = -1079258847191166848L;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class ZonedDurationField extends BaseDurationField {
        private static final long serialVersionUID = -485345310999208286L;
        final fq3.c iField;
        final boolean iTimeField;
        final DateTimeZone iZone;

        public ZonedDurationField(fq3.c cVar, DateTimeZone dateTimeZone) {
            super(cVar.k());
            if (!cVar.q()) {
                i0.a();
                throw null;
            }
            this.iField = cVar;
            this.iTimeField = ZonedChronology.o0(cVar);
            this.iZone = dateTimeZone;
        }

        public final int E(long j14) {
            int iA = this.iZone.A(j14);
            long j15 = iA;
            if (((j14 - j15) ^ j14) >= 0 || (j14 ^ j15) >= 0) {
                return iA;
            }
            throw new ArithmeticException("Subtracting time zone offset caused overflow");
        }

        public final int G(long j14) {
            int iX = this.iZone.x(j14);
            long j15 = iX;
            if (((j14 + j15) ^ j14) >= 0 || (j14 ^ j15) < 0) {
                return iX;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        @Override // fq3.c
        public long a(long j14, int i14) {
            int iG = G(j14);
            long jA = this.iField.a(j14 + ((long) iG), i14);
            if (!this.iTimeField) {
                iG = E(jA);
            }
            return jA - ((long) iG);
        }

        @Override // fq3.c
        public long e(long j14, long j15) {
            int iG = G(j14);
            long jE = this.iField.e(j14 + ((long) iG), j15);
            if (!this.iTimeField) {
                iG = E(jE);
            }
            return jE - ((long) iG);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof ZonedDurationField) {
                ZonedDurationField zonedDurationField = (ZonedDurationField) obj;
                if (this.iField.equals(zonedDurationField.iField) && this.iZone.equals(zonedDurationField.iZone)) {
                    return true;
                }
            }
            return false;
        }

        @Override // org.joda.time.field.BaseDurationField, fq3.c
        public int g(long j14, long j15) {
            int iG = G(j15);
            return this.iField.g(j14 + ((long) (this.iTimeField ? iG : G(j14))), j15 + ((long) iG));
        }

        public int hashCode() {
            return this.iZone.hashCode() ^ this.iField.hashCode();
        }

        @Override // fq3.c
        public long j(long j14, long j15) {
            int iG = G(j15);
            return this.iField.j(j14 + ((long) (this.iTimeField ? iG : G(j14))), j15 + ((long) iG));
        }

        @Override // fq3.c
        public long l() {
            return this.iField.l();
        }

        @Override // fq3.c
        public boolean o() {
            boolean z14 = this.iTimeField;
            fq3.c cVar = this.iField;
            if (z14) {
                return cVar.o();
            }
            return cVar.o() && this.iZone.F();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends org.joda.time.field.a {
        public final fq3.c E;
        public final fq3.c F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final fq3.b f127551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final DateTimeZone f127552i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final fq3.c f127553v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f127554w;

        public a(fq3.b bVar, DateTimeZone dateTimeZone, fq3.c cVar, fq3.c cVar2, fq3.c cVar3) {
            super(bVar.D());
            if (!bVar.G()) {
                i0.a();
                throw null;
            }
            this.f127551e = bVar;
            this.f127552i = dateTimeZone;
            this.f127553v = cVar;
            this.f127554w = ZonedChronology.o0(cVar);
            this.E = cVar2;
            this.F = cVar3;
        }

        @Override // fq3.b
        public final fq3.c B() {
            return this.E;
        }

        @Override // org.joda.time.field.a, fq3.b
        public boolean E(long j14) {
            return this.f127551e.E(this.f127552i.e(j14));
        }

        @Override // fq3.b
        public boolean F() {
            return this.f127551e.F();
        }

        @Override // org.joda.time.field.a, fq3.b
        public long H(long j14) {
            return this.f127551e.H(this.f127552i.e(j14));
        }

        @Override // org.joda.time.field.a, fq3.b
        public long J(long j14) {
            if (this.f127554w) {
                long jX = X(j14);
                return this.f127551e.J(j14 + jX) - jX;
            }
            return this.f127552i.c(this.f127551e.J(this.f127552i.e(j14)), false, j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long K(long j14) {
            if (this.f127554w) {
                long jX = X(j14);
                return this.f127551e.K(j14 + jX) - jX;
            }
            return this.f127552i.c(this.f127551e.K(this.f127552i.e(j14)), false, j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long O(long j14, int i14) {
            long jO = this.f127551e.O(this.f127552i.e(j14), i14);
            long jC = this.f127552i.c(jO, false, j14);
            if (c(jC) == i14) {
                return jC;
            }
            IllegalInstantException illegalInstantException = new IllegalInstantException(jO, this.f127552i.p());
            IllegalFieldValueException illegalFieldValueException = new IllegalFieldValueException(this.f127551e.D(), Integer.valueOf(i14), illegalInstantException.getMessage());
            illegalFieldValueException.initCause(illegalInstantException);
            throw illegalFieldValueException;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long Q(long j14, String str, Locale locale) {
            return this.f127552i.c(this.f127551e.Q(this.f127552i.e(j14), str, locale), false, j14);
        }

        public final int X(long j14) {
            int iX = this.f127552i.x(j14);
            long j15 = iX;
            if (((j14 + j15) ^ j14) >= 0 || (j14 ^ j15) < 0) {
                return iX;
            }
            throw new ArithmeticException("Adding time zone offset caused overflow");
        }

        @Override // org.joda.time.field.a, fq3.b
        public long a(long j14, int i14) {
            if (this.f127554w) {
                long jX = X(j14);
                return this.f127551e.a(j14 + jX, i14) - jX;
            }
            return this.f127552i.c(this.f127551e.a(this.f127552i.e(j14), i14), false, j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long b(long j14, long j15) {
            if (this.f127554w) {
                long jX = X(j14);
                return this.f127551e.b(j14 + jX, j15) - jX;
            }
            return this.f127552i.c(this.f127551e.b(this.f127552i.e(j14), j15), false, j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int c(long j14) {
            return this.f127551e.c(this.f127552i.e(j14));
        }

        @Override // org.joda.time.field.a, fq3.b
        public String d(int i14, Locale locale) {
            return this.f127551e.d(i14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String e(long j14, Locale locale) {
            return this.f127551e.e(this.f127552i.e(j14), locale);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.f127551e.equals(aVar.f127551e) && this.f127552i.equals(aVar.f127552i) && this.f127553v.equals(aVar.f127553v) && this.E.equals(aVar.E)) {
                    return true;
                }
            }
            return false;
        }

        @Override // org.joda.time.field.a, fq3.b
        public String g(int i14, Locale locale) {
            return this.f127551e.g(i14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String h(long j14, Locale locale) {
            return this.f127551e.h(this.f127552i.e(j14), locale);
        }

        public int hashCode() {
            return this.f127552i.hashCode() ^ this.f127551e.hashCode();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int k(long j14, long j15) {
            int iX = X(j15);
            return this.f127551e.k(j14 + ((long) (this.f127554w ? iX : X(j14))), j15 + ((long) iX));
        }

        @Override // org.joda.time.field.a, fq3.b
        public long l(long j14, long j15) {
            int iX = X(j15);
            return this.f127551e.l(j14 + ((long) (this.f127554w ? iX : X(j14))), j15 + ((long) iX));
        }

        @Override // org.joda.time.field.a, fq3.b
        public final fq3.c m() {
            return this.f127553v;
        }

        @Override // org.joda.time.field.a, fq3.b
        public final fq3.c n() {
            return this.F;
        }

        @Override // org.joda.time.field.a, fq3.b
        public int o(Locale locale) {
            return this.f127551e.o(locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int p() {
            return this.f127551e.p();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int q(long j14) {
            return this.f127551e.q(this.f127552i.e(j14));
        }

        @Override // org.joda.time.field.a, fq3.b
        public int s(ReadablePartial readablePartial) {
            return this.f127551e.s(readablePartial);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int t(ReadablePartial readablePartial, int[] iArr) {
            return this.f127551e.t(readablePartial, iArr);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int u() {
            return this.f127551e.u();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int x(ReadablePartial readablePartial) {
            return this.f127551e.x(readablePartial);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int y(ReadablePartial readablePartial, int[] iArr) {
            return this.f127551e.y(readablePartial, iArr);
        }
    }

    public ZonedChronology(fq3.a aVar, DateTimeZone dateTimeZone) {
        super(aVar, dateTimeZone);
    }

    private fq3.b k0(fq3.b bVar, HashMap map) {
        if (bVar == null || !bVar.G()) {
            return bVar;
        }
        if (map.containsKey(bVar)) {
            return (fq3.b) map.get(bVar);
        }
        a aVar = new a(bVar, u(), l0(bVar.m(), map), l0(bVar.B(), map), l0(bVar.n(), map));
        map.put(bVar, aVar);
        return aVar;
    }

    private fq3.c l0(fq3.c cVar, HashMap map) {
        if (cVar == null || !cVar.q()) {
            return cVar;
        }
        if (map.containsKey(cVar)) {
            return (fq3.c) map.get(cVar);
        }
        ZonedDurationField zonedDurationField = new ZonedDurationField(cVar, u());
        map.put(cVar, zonedDurationField);
        return zonedDurationField;
    }

    public static ZonedChronology m0(fq3.a aVar, DateTimeZone dateTimeZone) {
        if (aVar == null) {
            vl.h.a("Must supply a chronology");
            return null;
        }
        fq3.a aVarA0 = aVar.a0();
        if (aVarA0 == null) {
            vl.h.a("UTC chronology must not be null");
            return null;
        }
        if (dateTimeZone != null) {
            return new ZonedChronology(aVarA0, dateTimeZone);
        }
        vl.h.a("DateTimeZone must not be null");
        return null;
    }

    public static boolean o0(fq3.c cVar) {
        return cVar != null && cVar.l() < 43200000;
    }

    @Override // fq3.a
    public fq3.a a0() {
        return h0();
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        if (dateTimeZone == i0()) {
            return this;
        }
        return dateTimeZone == DateTimeZone.f127410d ? h0() : new ZonedChronology(h0(), dateTimeZone);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZonedChronology)) {
            return false;
        }
        ZonedChronology zonedChronology = (ZonedChronology) obj;
        return h0().equals(zonedChronology.h0()) && u().equals(zonedChronology.u());
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        HashMap map = new HashMap();
        aVar.f127501l = l0(aVar.f127501l, map);
        aVar.f127500k = l0(aVar.f127500k, map);
        aVar.f127499j = l0(aVar.f127499j, map);
        aVar.f127498i = l0(aVar.f127498i, map);
        aVar.f127497h = l0(aVar.f127497h, map);
        aVar.f127496g = l0(aVar.f127496g, map);
        aVar.f127495f = l0(aVar.f127495f, map);
        aVar.f127494e = l0(aVar.f127494e, map);
        aVar.f127493d = l0(aVar.f127493d, map);
        aVar.f127492c = l0(aVar.f127492c, map);
        aVar.f127491b = l0(aVar.f127491b, map);
        aVar.f127490a = l0(aVar.f127490a, map);
        aVar.E = k0(aVar.E, map);
        aVar.F = k0(aVar.F, map);
        aVar.G = k0(aVar.G, map);
        aVar.H = k0(aVar.H, map);
        aVar.I = k0(aVar.I, map);
        aVar.f127513x = k0(aVar.f127513x, map);
        aVar.f127514y = k0(aVar.f127514y, map);
        aVar.f127515z = k0(aVar.f127515z, map);
        aVar.D = k0(aVar.D, map);
        aVar.A = k0(aVar.A, map);
        aVar.B = k0(aVar.B, map);
        aVar.C = k0(aVar.C, map);
        aVar.f127502m = k0(aVar.f127502m, map);
        aVar.f127503n = k0(aVar.f127503n, map);
        aVar.f127504o = k0(aVar.f127504o, map);
        aVar.f127505p = k0(aVar.f127505p, map);
        aVar.f127506q = k0(aVar.f127506q, map);
        aVar.f127507r = k0(aVar.f127507r, map);
        aVar.f127508s = k0(aVar.f127508s, map);
        aVar.f127510u = k0(aVar.f127510u, map);
        aVar.f127509t = k0(aVar.f127509t, map);
        aVar.f127511v = k0(aVar.f127511v, map);
        aVar.f127512w = k0(aVar.f127512w, map);
    }

    public int hashCode() {
        return (u().hashCode() * 11) + 326565 + (h0().hashCode() * 7);
    }

    public final long n0(long j14) {
        if (j14 == Long.MAX_VALUE) {
            return Long.MAX_VALUE;
        }
        if (j14 == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        DateTimeZone dateTimeZoneU = u();
        int iA = dateTimeZoneU.A(j14);
        long j15 = j14 - ((long) iA);
        if (j14 > 604800000 && j15 < 0) {
            return Long.MAX_VALUE;
        }
        if (j14 < -604800000 && j15 > 0) {
            return Long.MIN_VALUE;
        }
        if (iA == dateTimeZoneU.x(j15)) {
            return j15;
        }
        throw new IllegalInstantException(j14, dateTimeZoneU.p());
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        return n0(h0().q(i14, i15, i16, i17));
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        return n0(h0().s(i14, i15, i16, i17, i18, i19, i24));
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long t(long j14, int i14, int i15, int i16, int i17) {
        return n0(h0().t(((long) u().x(j14)) + j14, i14, i15, i16, i17));
    }

    @Override // fq3.a
    public String toString() {
        return "ZonedChronology[" + h0() + ", " + u().p() + ']';
    }

    @Override // org.joda.time.chrono.AssembledChronology, fq3.a
    public DateTimeZone u() {
        return (DateTimeZone) i0();
    }
}
