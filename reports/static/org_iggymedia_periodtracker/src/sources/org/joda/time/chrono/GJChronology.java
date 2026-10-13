package org.joda.time.chrono;

import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeUtils;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.Instant;
import org.joda.time.LocalDate;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePartial;
import org.joda.time.field.DecoratedDurationField;
import vl.i0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class GJChronology extends AssembledChronology {

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Instant f127538j0 = new Instant(-12219292800000L);

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final ConcurrentHashMap f127539k0 = new ConcurrentHashMap();
    private static final long serialVersionUID = -2545574827706931671L;
    private Instant iCutoverInstant;
    private long iCutoverMillis;
    private long iGapDuration;
    private GregorianChronology iGregorianChronology;
    private JulianChronology iJulianChronology;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class LinkedDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 4097975388007713084L;
        private final b iField;

        public LinkedDurationField(fq3.c cVar, b bVar) {
            super(cVar, cVar.k());
            this.iField = bVar;
        }

        @Override // fq3.c
        public long a(long j14, int i14) {
            return this.iField.a(j14, i14);
        }

        @Override // fq3.c
        public long e(long j14, long j15) {
            return this.iField.b(j14, j15);
        }

        @Override // org.joda.time.field.BaseDurationField, fq3.c
        public int g(long j14, long j15) {
            return this.iField.k(j14, j15);
        }

        @Override // fq3.c
        public long j(long j14, long j15) {
            return this.iField.l(j14, j15);
        }
    }

    public GJChronology(JulianChronology julianChronology, GregorianChronology gregorianChronology, Instant instant) {
        super(null, new Object[]{julianChronology, gregorianChronology, instant});
    }

    public static long m0(long j14, fq3.a aVar, fq3.a aVar2) {
        return aVar2.F().O(aVar2.h().O(aVar2.U().O(aVar2.X().O(0L, aVar.X().c(j14)), aVar.U().c(j14)), aVar.h().c(j14)), aVar.F().c(j14));
    }

    public static long n0(long j14, fq3.a aVar, fq3.a aVar2) {
        return aVar2.q(aVar.c0().c(j14), aVar.L().c(j14), aVar.g().c(j14), aVar.F().c(j14));
    }

    public static GJChronology o0(DateTimeZone dateTimeZone, long j14, int i14) {
        return q0(dateTimeZone, j14 == f127538j0.c() ? null : new Instant(j14), i14);
    }

    public static GJChronology p0(DateTimeZone dateTimeZone, ReadableInstant readableInstant) {
        return q0(dateTimeZone, readableInstant, 4);
    }

    public static GJChronology q0(DateTimeZone dateTimeZone, ReadableInstant readableInstant, int i14) {
        Instant instant;
        DateTimeZone dateTimeZoneJ = DateTimeUtils.j(dateTimeZone);
        if (readableInstant == null) {
            instant = f127538j0;
        } else {
            instant = readableInstant.toInstant();
            if (new LocalDate(instant.c(), GregorianChronology.d1(dateTimeZoneJ)).L() <= 0) {
                vl.h.a("Cutover too early. Must be on or after 0001-01-01.");
                return null;
            }
        }
        h hVar = new h(dateTimeZoneJ, instant, i14);
        ConcurrentHashMap concurrentHashMap = f127539k0;
        GJChronology gJChronology = (GJChronology) concurrentHashMap.get(hVar);
        if (gJChronology == null) {
            DateTimeZone dateTimeZone2 = DateTimeZone.f127410d;
            if (dateTimeZoneJ == dateTimeZone2) {
                gJChronology = new GJChronology(JulianChronology.f1(dateTimeZoneJ, i14), GregorianChronology.e1(dateTimeZoneJ, i14), instant);
            } else {
                GJChronology gJChronologyQ0 = q0(dateTimeZone2, instant, i14);
                gJChronology = new GJChronology(ZonedChronology.m0(gJChronologyQ0, dateTimeZoneJ), gJChronologyQ0.iJulianChronology, gJChronologyQ0.iGregorianChronology, gJChronologyQ0.iCutoverInstant);
            }
            GJChronology gJChronology2 = (GJChronology) concurrentHashMap.putIfAbsent(hVar, gJChronology);
            if (gJChronology2 != null) {
                return gJChronology2;
            }
        }
        return gJChronology;
    }

    public static GJChronology r0() {
        return q0(DateTimeZone.f127410d, f127538j0, 4);
    }

    private Object readResolve() {
        return q0(u(), this.iCutoverInstant, s0());
    }

    @Override // fq3.a
    public fq3.a a0() {
        return b0(DateTimeZone.f127410d);
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        return dateTimeZone == u() ? this : q0(dateTimeZone, this.iCutoverInstant, s0());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GJChronology) {
            GJChronology gJChronology = (GJChronology) obj;
            if (this.iCutoverMillis == gJChronology.iCutoverMillis && s0() == gJChronology.s0() && u().equals(gJChronology.u())) {
                return true;
            }
        }
        return false;
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        Object[] objArr = (Object[]) i0();
        JulianChronology julianChronology = (JulianChronology) objArr[0];
        GregorianChronology gregorianChronology = (GregorianChronology) objArr[1];
        Instant instant = (Instant) objArr[2];
        this.iCutoverMillis = instant.c();
        this.iJulianChronology = julianChronology;
        this.iGregorianChronology = gregorianChronology;
        this.iCutoverInstant = instant;
        if (h0() != null) {
            return;
        }
        if (julianChronology.M0() != gregorianChronology.M0()) {
            i0.a();
            return;
        }
        long j14 = this.iCutoverMillis;
        this.iGapDuration = j14 - w0(j14);
        aVar.a(gregorianChronology);
        if (gregorianChronology.F().c(this.iCutoverMillis) == 0) {
            aVar.f127502m = new a(this, julianChronology.G(), aVar.f127502m, this.iCutoverMillis);
            aVar.f127503n = new a(this, julianChronology.F(), aVar.f127503n, this.iCutoverMillis);
            aVar.f127504o = new a(this, julianChronology.O(), aVar.f127504o, this.iCutoverMillis);
            aVar.f127505p = new a(this, julianChronology.N(), aVar.f127505p, this.iCutoverMillis);
            aVar.f127506q = new a(this, julianChronology.J(), aVar.f127506q, this.iCutoverMillis);
            aVar.f127507r = new a(this, julianChronology.H(), aVar.f127507r, this.iCutoverMillis);
            aVar.f127508s = new a(this, julianChronology.A(), aVar.f127508s, this.iCutoverMillis);
            aVar.f127510u = new a(this, julianChronology.B(), aVar.f127510u, this.iCutoverMillis);
            aVar.f127509t = new a(this, julianChronology.e(), aVar.f127509t, this.iCutoverMillis);
            aVar.f127511v = new a(this, julianChronology.f(), aVar.f127511v, this.iCutoverMillis);
            aVar.f127512w = new a(this, julianChronology.x(), aVar.f127512w, this.iCutoverMillis);
        }
        aVar.I = new a(this, julianChronology.l(), aVar.I, this.iCutoverMillis);
        b bVar = new b(this, julianChronology.c0(), aVar.E, this.iCutoverMillis);
        aVar.E = bVar;
        aVar.f127499j = bVar.m();
        aVar.F = new b(this, julianChronology.e0(), aVar.F, aVar.f127499j, this.iCutoverMillis);
        b bVar2 = new b(this, julianChronology.d(), aVar.H, this.iCutoverMillis);
        aVar.H = bVar2;
        aVar.f127500k = bVar2.m();
        aVar.G = new b(this, julianChronology.d0(), aVar.G, aVar.f127499j, aVar.f127500k, this.iCutoverMillis);
        b bVar3 = new b(this, julianChronology.L(), aVar.D, (fq3.c) null, aVar.f127499j, this.iCutoverMillis);
        aVar.D = bVar3;
        aVar.f127498i = bVar3.m();
        b bVar4 = new b(julianChronology.X(), aVar.B, (fq3.c) null, this.iCutoverMillis, true);
        aVar.B = bVar4;
        aVar.f127497h = bVar4.m();
        aVar.C = new b(this, julianChronology.Y(), aVar.C, aVar.f127497h, aVar.f127500k, this.iCutoverMillis);
        aVar.f127515z = new a(julianChronology.j(), aVar.f127515z, aVar.f127499j, gregorianChronology.c0().J(this.iCutoverMillis), false);
        aVar.A = new a(julianChronology.U(), aVar.A, aVar.f127497h, gregorianChronology.X().J(this.iCutoverMillis), true);
        a aVar2 = new a(this, julianChronology.g(), aVar.f127514y, this.iCutoverMillis);
        aVar2.F = aVar.f127498i;
        aVar.f127514y = aVar2;
    }

    public int hashCode() {
        return 25025 + u().hashCode() + s0() + this.iCutoverInstant.hashCode();
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        fq3.a aVarH0 = h0();
        if (aVarH0 != null) {
            return aVarH0.q(i14, i15, i16, i17);
        }
        long jQ = this.iGregorianChronology.q(i14, i15, i16, i17);
        if (jQ >= this.iCutoverMillis) {
            return jQ;
        }
        long jQ2 = this.iJulianChronology.q(i14, i15, i16, i17);
        if (jQ2 < this.iCutoverMillis) {
            return jQ2;
        }
        vl.h.a("Specified date does not exist");
        return 0L;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        int i25;
        long jS;
        fq3.a aVarH0 = h0();
        if (aVarH0 != null) {
            return aVarH0.s(i14, i15, i16, i17, i18, i19, i24);
        }
        try {
            jS = this.iGregorianChronology.s(i14, i15, i16, i17, i18, i19, i24);
            i25 = i16;
        } catch (IllegalFieldValueException e14) {
            i25 = i16;
            if (i15 != 2 || i25 != 29) {
                throw e14;
            }
            long jS2 = this.iGregorianChronology.s(i14, i15, 28, i17, i18, i19, i24);
            if (jS2 >= this.iCutoverMillis) {
                throw e14;
            }
            jS = jS2;
        }
        if (jS < this.iCutoverMillis) {
            jS = this.iJulianChronology.s(i14, i15, i25, i17, i18, i19, i24);
            if (jS >= this.iCutoverMillis) {
                vl.h.a("Specified date does not exist");
                return 0L;
            }
        }
        return jS;
    }

    public int s0() {
        return this.iGregorianChronology.M0();
    }

    public long t0(long j14) {
        return m0(j14, this.iGregorianChronology, this.iJulianChronology);
    }

    @Override // fq3.a
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(60);
        stringBuffer.append("GJChronology[");
        stringBuffer.append(u().p());
        if (this.iCutoverMillis != f127538j0.c()) {
            stringBuffer.append(",cutover=");
            (a0().j().H(this.iCutoverMillis) == 0 ? org.joda.time.format.g.c() : org.joda.time.format.g.g()).u(a0()).q(stringBuffer, this.iCutoverMillis);
        }
        if (s0() != 4) {
            stringBuffer.append(",mdfw=");
            stringBuffer.append(s0());
        }
        stringBuffer.append(']');
        return stringBuffer.toString();
    }

    @Override // org.joda.time.chrono.AssembledChronology, fq3.a
    public DateTimeZone u() {
        fq3.a aVarH0 = h0();
        return aVarH0 != null ? aVarH0.u() : DateTimeZone.f127410d;
    }

    public long u0(long j14) {
        return n0(j14, this.iGregorianChronology, this.iJulianChronology);
    }

    public long v0(long j14) {
        return m0(j14, this.iJulianChronology, this.iGregorianChronology);
    }

    public long w0(long j14) {
        return n0(j14, this.iJulianChronology, this.iGregorianChronology);
    }

    public GJChronology(fq3.a aVar, JulianChronology julianChronology, GregorianChronology gregorianChronology, Instant instant) {
        super(aVar, new Object[]{julianChronology, gregorianChronology, instant});
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public final class b extends a {
        public b(fq3.b bVar, fq3.b bVar2, fq3.c cVar, long j14, boolean z14) {
            super(GJChronology.this, bVar, bVar2, j14, z14);
            this.E = cVar == null ? new LinkedDurationField(this.E, this) : cVar;
        }

        @Override // org.joda.time.chrono.GJChronology.a, org.joda.time.field.a, fq3.b
        public long a(long j14, int i14) {
            if (j14 < this.f127542v) {
                long jA = this.f127540e.a(j14, i14);
                return (jA < this.f127542v || jA - GJChronology.this.iGapDuration < this.f127542v) ? jA : Y(jA);
            }
            long jA2 = this.f127541i.a(j14, i14);
            if (jA2 >= this.f127542v || GJChronology.this.iGapDuration + jA2 >= this.f127542v) {
                return jA2;
            }
            boolean z14 = this.f127543w;
            GJChronology gJChronology = GJChronology.this;
            if (z14) {
                if (gJChronology.iGregorianChronology.X().c(jA2) <= 0) {
                    jA2 = GJChronology.this.iGregorianChronology.X().a(jA2, -1);
                }
            } else if (gJChronology.iGregorianChronology.c0().c(jA2) <= 0) {
                jA2 = GJChronology.this.iGregorianChronology.c0().a(jA2, -1);
            }
            return X(jA2);
        }

        @Override // org.joda.time.chrono.GJChronology.a, org.joda.time.field.a, fq3.b
        public long b(long j14, long j15) {
            if (j14 < this.f127542v) {
                long jB = this.f127540e.b(j14, j15);
                return (jB < this.f127542v || jB - GJChronology.this.iGapDuration < this.f127542v) ? jB : Y(jB);
            }
            long jB2 = this.f127541i.b(j14, j15);
            if (jB2 >= this.f127542v || GJChronology.this.iGapDuration + jB2 >= this.f127542v) {
                return jB2;
            }
            boolean z14 = this.f127543w;
            GJChronology gJChronology = GJChronology.this;
            if (z14) {
                if (gJChronology.iGregorianChronology.X().c(jB2) <= 0) {
                    jB2 = GJChronology.this.iGregorianChronology.X().a(jB2, -1);
                }
            } else if (gJChronology.iGregorianChronology.c0().c(jB2) <= 0) {
                jB2 = GJChronology.this.iGregorianChronology.c0().a(jB2, -1);
            }
            return X(jB2);
        }

        @Override // org.joda.time.chrono.GJChronology.a, org.joda.time.field.a, fq3.b
        public int k(long j14, long j15) {
            long j16 = this.f127542v;
            if (j14 >= j16) {
                if (j15 >= j16) {
                    return this.f127541i.k(j14, j15);
                }
                return this.f127540e.k(X(j14), j15);
            }
            if (j15 < j16) {
                return this.f127540e.k(j14, j15);
            }
            return this.f127541i.k(Y(j14), j15);
        }

        @Override // org.joda.time.chrono.GJChronology.a, org.joda.time.field.a, fq3.b
        public long l(long j14, long j15) {
            long j16 = this.f127542v;
            if (j14 >= j16) {
                if (j15 >= j16) {
                    return this.f127541i.l(j14, j15);
                }
                return this.f127540e.l(X(j14), j15);
            }
            if (j15 < j16) {
                return this.f127540e.l(j14, j15);
            }
            return this.f127541i.l(Y(j14), j15);
        }

        @Override // org.joda.time.chrono.GJChronology.a, org.joda.time.field.a, fq3.b
        public int q(long j14) {
            return j14 >= this.f127542v ? this.f127541i.q(j14) : this.f127540e.q(j14);
        }

        public b(GJChronology gJChronology, fq3.b bVar, fq3.b bVar2, fq3.c cVar, long j14) {
            this(bVar, bVar2, cVar, j14, false);
        }

        public b(GJChronology gJChronology, fq3.b bVar, fq3.b bVar2, fq3.c cVar, fq3.c cVar2, long j14) {
            this(bVar, bVar2, cVar, j14, false);
            this.F = cVar2;
        }

        public b(GJChronology gJChronology, fq3.b bVar, fq3.b bVar2, long j14) {
            this(bVar, bVar2, (fq3.c) null, j14, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends org.joda.time.field.a {
        public fq3.c E;
        public fq3.c F;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final fq3.b f127540e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final fq3.b f127541i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final long f127542v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final boolean f127543w;

        public a(fq3.b bVar, fq3.b bVar2, fq3.c cVar, long j14, boolean z14) {
            super(bVar2.D());
            this.f127540e = bVar;
            this.f127541i = bVar2;
            this.f127542v = j14;
            this.f127543w = z14;
            this.E = bVar2.m();
            if (cVar == null && (cVar = bVar2.B()) == null) {
                cVar = bVar.B();
            }
            this.F = cVar;
        }

        @Override // fq3.b
        public fq3.c B() {
            return this.F;
        }

        @Override // org.joda.time.field.a, fq3.b
        public boolean E(long j14) {
            return j14 >= this.f127542v ? this.f127541i.E(j14) : this.f127540e.E(j14);
        }

        @Override // fq3.b
        public boolean F() {
            return false;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long J(long j14) {
            if (j14 >= this.f127542v) {
                return this.f127541i.J(j14);
            }
            long J = this.f127540e.J(j14);
            return (J < this.f127542v || J - GJChronology.this.iGapDuration < this.f127542v) ? J : Y(J);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long K(long j14) {
            if (j14 < this.f127542v) {
                return this.f127540e.K(j14);
            }
            long jK = this.f127541i.K(j14);
            return (jK >= this.f127542v || GJChronology.this.iGapDuration + jK >= this.f127542v) ? jK : X(jK);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long O(long j14, int i14) {
            if (j14 >= this.f127542v) {
                long jO = this.f127541i.O(j14, i14);
                if (jO >= this.f127542v) {
                    return jO;
                }
                if (GJChronology.this.iGapDuration + jO < this.f127542v) {
                    jO = X(jO);
                }
                if (c(jO) == i14) {
                    return jO;
                }
                throw new IllegalFieldValueException(this.f127541i.D(), Integer.valueOf(i14), null, null);
            }
            long jO2 = this.f127540e.O(j14, i14);
            if (jO2 < this.f127542v) {
                return jO2;
            }
            if (jO2 - GJChronology.this.iGapDuration >= this.f127542v) {
                jO2 = Y(jO2);
            }
            if (c(jO2) == i14) {
                return jO2;
            }
            throw new IllegalFieldValueException(this.f127540e.D(), Integer.valueOf(i14), null, null);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long Q(long j14, String str, Locale locale) {
            if (j14 >= this.f127542v) {
                long jQ = this.f127541i.Q(j14, str, locale);
                return (jQ >= this.f127542v || GJChronology.this.iGapDuration + jQ >= this.f127542v) ? jQ : X(jQ);
            }
            long jQ2 = this.f127540e.Q(j14, str, locale);
            return (jQ2 < this.f127542v || jQ2 - GJChronology.this.iGapDuration < this.f127542v) ? jQ2 : Y(jQ2);
        }

        public long X(long j14) {
            boolean z14 = this.f127543w;
            GJChronology gJChronology = GJChronology.this;
            return z14 ? gJChronology.t0(j14) : gJChronology.u0(j14);
        }

        public long Y(long j14) {
            boolean z14 = this.f127543w;
            GJChronology gJChronology = GJChronology.this;
            return z14 ? gJChronology.v0(j14) : gJChronology.w0(j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long a(long j14, int i14) {
            return this.f127541i.a(j14, i14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long b(long j14, long j15) {
            return this.f127541i.b(j14, j15);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int c(long j14) {
            return j14 >= this.f127542v ? this.f127541i.c(j14) : this.f127540e.c(j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String d(int i14, Locale locale) {
            return this.f127541i.d(i14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String e(long j14, Locale locale) {
            return j14 >= this.f127542v ? this.f127541i.e(j14, locale) : this.f127540e.e(j14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String g(int i14, Locale locale) {
            return this.f127541i.g(i14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String h(long j14, Locale locale) {
            return j14 >= this.f127542v ? this.f127541i.h(j14, locale) : this.f127540e.h(j14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int k(long j14, long j15) {
            return this.f127541i.k(j14, j15);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long l(long j14, long j15) {
            return this.f127541i.l(j14, j15);
        }

        @Override // org.joda.time.field.a, fq3.b
        public fq3.c m() {
            return this.E;
        }

        @Override // org.joda.time.field.a, fq3.b
        public fq3.c n() {
            return this.f127541i.n();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int o(Locale locale) {
            return Math.max(this.f127540e.o(locale), this.f127541i.o(locale));
        }

        @Override // org.joda.time.field.a, fq3.b
        public int p() {
            return this.f127541i.p();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int q(long j14) {
            if (j14 >= this.f127542v) {
                return this.f127541i.q(j14);
            }
            int iQ = this.f127540e.q(j14);
            long jO = this.f127540e.O(j14, iQ);
            long j15 = this.f127542v;
            if (jO < j15) {
                return iQ;
            }
            fq3.b bVar = this.f127540e;
            return bVar.c(bVar.a(j15, -1));
        }

        @Override // org.joda.time.field.a, fq3.b
        public int s(ReadablePartial readablePartial) {
            return q(GJChronology.r0().R(readablePartial, 0L));
        }

        @Override // org.joda.time.field.a, fq3.b
        public int t(ReadablePartial readablePartial, int[] iArr) {
            GJChronology gJChronologyR0 = GJChronology.r0();
            int size = readablePartial.size();
            long jO = 0;
            for (int i14 = 0; i14 < size; i14++) {
                fq3.b bVarM = readablePartial.h(i14).M(gJChronologyR0);
                if (iArr[i14] <= bVarM.q(jO)) {
                    jO = bVarM.O(jO, iArr[i14]);
                }
            }
            return q(jO);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int u() {
            return this.f127540e.u();
        }

        @Override // org.joda.time.field.a, fq3.b
        public int x(ReadablePartial readablePartial) {
            return this.f127540e.x(readablePartial);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int y(ReadablePartial readablePartial, int[] iArr) {
            return this.f127540e.y(readablePartial, iArr);
        }

        public a(GJChronology gJChronology, fq3.b bVar, fq3.b bVar2, long j14, boolean z14) {
            this(bVar, bVar2, null, j14, z14);
        }

        public a(GJChronology gJChronology, fq3.b bVar, fq3.b bVar2, long j14) {
            this(gJChronology, bVar, bVar2, j14, false);
        }
    }
}
