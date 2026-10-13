package org.joda.time.chrono;

import java.util.HashMap;
import java.util.Locale;
import org.joda.time.DateTime;
import org.joda.time.DateTimeZone;
import org.joda.time.MutableDateTime;
import org.joda.time.ReadableDateTime;
import org.joda.time.field.DecoratedDurationField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class LimitChronology extends AssembledChronology {
    private static final long serialVersionUID = 7670866536893052522L;
    final DateTime iLowerLimit;
    final DateTime iUpperLimit;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public transient LimitChronology f127547j0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class LimitDurationField extends DecoratedDurationField {
        private static final long serialVersionUID = 8049297699408782284L;

        public LimitDurationField(fq3.c cVar) {
            super(cVar, cVar.k());
        }

        @Override // fq3.c
        public long a(long j14, int i14) {
            LimitChronology.this.k0(j14, null);
            long jA = E().a(j14, i14);
            LimitChronology.this.k0(jA, "resulting");
            return jA;
        }

        @Override // fq3.c
        public long e(long j14, long j15) {
            LimitChronology.this.k0(j14, null);
            long jE = E().e(j14, j15);
            LimitChronology.this.k0(jE, "resulting");
            return jE;
        }

        @Override // org.joda.time.field.BaseDurationField, fq3.c
        public int g(long j14, long j15) {
            LimitChronology.this.k0(j14, "minuend");
            LimitChronology.this.k0(j15, "subtrahend");
            return E().g(j14, j15);
        }

        @Override // fq3.c
        public long j(long j14, long j15) {
            LimitChronology.this.k0(j14, "minuend");
            LimitChronology.this.k0(j15, "subtrahend");
            return E().j(j14, j15);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class LimitException extends IllegalArgumentException {
        private static final long serialVersionUID = -5924689995607498581L;
        private final boolean iIsLow;

        public LimitException(String str, boolean z14) {
            super(str);
            this.iIsLow = z14;
        }

        @Override // java.lang.Throwable
        public String getMessage() {
            StringBuffer stringBuffer = new StringBuffer(85);
            stringBuffer.append("The");
            String message = super.getMessage();
            if (message != null) {
                stringBuffer.append(' ');
                stringBuffer.append(message);
            }
            stringBuffer.append(" instant is ");
            org.joda.time.format.b bVarU = org.joda.time.format.g.g().u(LimitChronology.this.h0());
            if (this.iIsLow) {
                stringBuffer.append("below the supported minimum of ");
                bVarU.q(stringBuffer, LimitChronology.this.o0().c());
            } else {
                stringBuffer.append("above the supported maximum of ");
                bVarU.q(stringBuffer, LimitChronology.this.p0().c());
            }
            stringBuffer.append(" (");
            stringBuffer.append(LimitChronology.this.h0());
            stringBuffer.append(')');
            return stringBuffer.toString();
        }

        @Override // java.lang.Throwable
        public String toString() {
            return "IllegalArgumentException: " + getMessage();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public class a extends org.joda.time.field.b {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final fq3.c f127548i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final fq3.c f127549v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final fq3.c f127550w;

        public a(fq3.b bVar, fq3.c cVar, fq3.c cVar2, fq3.c cVar3) {
            super(bVar, bVar.D());
            this.f127548i = cVar;
            this.f127549v = cVar2;
            this.f127550w = cVar3;
        }

        @Override // org.joda.time.field.b, fq3.b
        public final fq3.c B() {
            return this.f127549v;
        }

        @Override // org.joda.time.field.a, fq3.b
        public boolean E(long j14) {
            LimitChronology.this.k0(j14, null);
            return X().E(j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long H(long j14) {
            LimitChronology.this.k0(j14, null);
            long jH = X().H(j14);
            LimitChronology.this.k0(jH, "resulting");
            return jH;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long J(long j14) {
            LimitChronology.this.k0(j14, null);
            long J = X().J(j14);
            LimitChronology.this.k0(J, "resulting");
            return J;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long K(long j14) {
            LimitChronology.this.k0(j14, null);
            long jK = X().K(j14);
            LimitChronology.this.k0(jK, "resulting");
            return jK;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long L(long j14) {
            LimitChronology.this.k0(j14, null);
            long jL = X().L(j14);
            LimitChronology.this.k0(jL, "resulting");
            return jL;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long M(long j14) {
            LimitChronology.this.k0(j14, null);
            long jM = X().M(j14);
            LimitChronology.this.k0(jM, "resulting");
            return jM;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long N(long j14) {
            LimitChronology.this.k0(j14, null);
            long jN = X().N(j14);
            LimitChronology.this.k0(jN, "resulting");
            return jN;
        }

        @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
        public long O(long j14, int i14) {
            LimitChronology.this.k0(j14, null);
            long jO = X().O(j14, i14);
            LimitChronology.this.k0(jO, "resulting");
            return jO;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long Q(long j14, String str, Locale locale) {
            LimitChronology.this.k0(j14, null);
            long jQ = X().Q(j14, str, locale);
            LimitChronology.this.k0(jQ, "resulting");
            return jQ;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long a(long j14, int i14) {
            LimitChronology.this.k0(j14, null);
            long jA = X().a(j14, i14);
            LimitChronology.this.k0(jA, "resulting");
            return jA;
        }

        @Override // org.joda.time.field.a, fq3.b
        public long b(long j14, long j15) {
            LimitChronology.this.k0(j14, null);
            long jB = X().b(j14, j15);
            LimitChronology.this.k0(jB, "resulting");
            return jB;
        }

        @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
        public int c(long j14) {
            LimitChronology.this.k0(j14, null);
            return X().c(j14);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String e(long j14, Locale locale) {
            LimitChronology.this.k0(j14, null);
            return X().e(j14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public String h(long j14, Locale locale) {
            LimitChronology.this.k0(j14, null);
            return X().h(j14, locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int k(long j14, long j15) {
            LimitChronology.this.k0(j14, "minuend");
            LimitChronology.this.k0(j15, "subtrahend");
            return X().k(j14, j15);
        }

        @Override // org.joda.time.field.a, fq3.b
        public long l(long j14, long j15) {
            LimitChronology.this.k0(j14, "minuend");
            LimitChronology.this.k0(j15, "subtrahend");
            return X().l(j14, j15);
        }

        @Override // org.joda.time.field.b, org.joda.time.field.a, fq3.b
        public final fq3.c m() {
            return this.f127548i;
        }

        @Override // org.joda.time.field.a, fq3.b
        public final fq3.c n() {
            return this.f127550w;
        }

        @Override // org.joda.time.field.a, fq3.b
        public int o(Locale locale) {
            return X().o(locale);
        }

        @Override // org.joda.time.field.a, fq3.b
        public int q(long j14) {
            LimitChronology.this.k0(j14, null);
            return X().q(j14);
        }
    }

    public LimitChronology(fq3.a aVar, DateTime dateTime, DateTime dateTime2) {
        super(aVar, null);
        this.iLowerLimit = dateTime;
        this.iUpperLimit = dateTime2;
    }

    public static LimitChronology n0(fq3.a aVar, ReadableDateTime readableDateTime, ReadableDateTime readableDateTime2) {
        if (aVar == null) {
            vl.h.a("Must supply a chronology");
            return null;
        }
        DateTime dateTimeM = readableDateTime == null ? null : readableDateTime.m();
        DateTime dateTimeM2 = readableDateTime2 == null ? null : readableDateTime2.m();
        if (dateTimeM == null || dateTimeM2 == null || dateTimeM.n(dateTimeM2)) {
            return new LimitChronology(aVar, dateTimeM, dateTimeM2);
        }
        vl.h.a("The lower limit must be come before than the upper limit");
        return null;
    }

    @Override // fq3.a
    public fq3.a a0() {
        return b0(DateTimeZone.f127410d);
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        LimitChronology limitChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        if (dateTimeZone == u()) {
            return this;
        }
        DateTimeZone dateTimeZone2 = DateTimeZone.f127410d;
        if (dateTimeZone == dateTimeZone2 && (limitChronology = this.f127547j0) != null) {
            return limitChronology;
        }
        DateTime dateTimeM = this.iLowerLimit;
        if (dateTimeM != null) {
            MutableDateTime mutableDateTimeJ = dateTimeM.J();
            mutableDateTimeJ.i0(dateTimeZone);
            dateTimeM = mutableDateTimeJ.m();
        }
        DateTime dateTimeM2 = this.iUpperLimit;
        if (dateTimeM2 != null) {
            MutableDateTime mutableDateTimeJ2 = dateTimeM2.J();
            mutableDateTimeJ2.i0(dateTimeZone);
            dateTimeM2 = mutableDateTimeJ2.m();
        }
        LimitChronology limitChronologyN0 = n0(h0().b0(dateTimeZone), dateTimeM, dateTimeM2);
        if (dateTimeZone == dateTimeZone2) {
            this.f127547j0 = limitChronologyN0;
        }
        return limitChronologyN0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LimitChronology)) {
            return false;
        }
        LimitChronology limitChronology = (LimitChronology) obj;
        return h0().equals(limitChronology.h0()) && org.joda.time.field.d.a(o0(), limitChronology.o0()) && org.joda.time.field.d.a(p0(), limitChronology.p0());
    }

    @Override // org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        HashMap map = new HashMap();
        aVar.f127501l = m0(aVar.f127501l, map);
        aVar.f127500k = m0(aVar.f127500k, map);
        aVar.f127499j = m0(aVar.f127499j, map);
        aVar.f127498i = m0(aVar.f127498i, map);
        aVar.f127497h = m0(aVar.f127497h, map);
        aVar.f127496g = m0(aVar.f127496g, map);
        aVar.f127495f = m0(aVar.f127495f, map);
        aVar.f127494e = m0(aVar.f127494e, map);
        aVar.f127493d = m0(aVar.f127493d, map);
        aVar.f127492c = m0(aVar.f127492c, map);
        aVar.f127491b = m0(aVar.f127491b, map);
        aVar.f127490a = m0(aVar.f127490a, map);
        aVar.E = l0(aVar.E, map);
        aVar.F = l0(aVar.F, map);
        aVar.G = l0(aVar.G, map);
        aVar.H = l0(aVar.H, map);
        aVar.I = l0(aVar.I, map);
        aVar.f127513x = l0(aVar.f127513x, map);
        aVar.f127514y = l0(aVar.f127514y, map);
        aVar.f127515z = l0(aVar.f127515z, map);
        aVar.D = l0(aVar.D, map);
        aVar.A = l0(aVar.A, map);
        aVar.B = l0(aVar.B, map);
        aVar.C = l0(aVar.C, map);
        aVar.f127502m = l0(aVar.f127502m, map);
        aVar.f127503n = l0(aVar.f127503n, map);
        aVar.f127504o = l0(aVar.f127504o, map);
        aVar.f127505p = l0(aVar.f127505p, map);
        aVar.f127506q = l0(aVar.f127506q, map);
        aVar.f127507r = l0(aVar.f127507r, map);
        aVar.f127508s = l0(aVar.f127508s, map);
        aVar.f127510u = l0(aVar.f127510u, map);
        aVar.f127509t = l0(aVar.f127509t, map);
        aVar.f127511v = l0(aVar.f127511v, map);
        aVar.f127512w = l0(aVar.f127512w, map);
    }

    public int hashCode() {
        return (o0() != null ? o0().hashCode() : 0) + 317351877 + (p0() != null ? p0().hashCode() : 0) + (h0().hashCode() * 7);
    }

    public void k0(long j14, String str) {
        DateTime dateTime = this.iLowerLimit;
        if (dateTime != null && j14 < dateTime.c()) {
            throw new LimitException(str, true);
        }
        DateTime dateTime2 = this.iUpperLimit;
        if (dateTime2 != null && j14 >= dateTime2.c()) {
            throw new LimitException(str, false);
        }
    }

    public final fq3.b l0(fq3.b bVar, HashMap map) {
        if (bVar == null || !bVar.G()) {
            return bVar;
        }
        if (map.containsKey(bVar)) {
            return (fq3.b) map.get(bVar);
        }
        a aVar = new a(bVar, m0(bVar.m(), map), m0(bVar.B(), map), m0(bVar.n(), map));
        map.put(bVar, aVar);
        return aVar;
    }

    public final fq3.c m0(fq3.c cVar, HashMap map) {
        if (cVar == null || !cVar.q()) {
            return cVar;
        }
        if (map.containsKey(cVar)) {
            return (fq3.c) map.get(cVar);
        }
        LimitDurationField limitDurationField = new LimitDurationField(cVar);
        map.put(cVar, limitDurationField);
        return limitDurationField;
    }

    public DateTime o0() {
        return this.iLowerLimit;
    }

    public DateTime p0() {
        return this.iUpperLimit;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long q(int i14, int i15, int i16, int i17) {
        long jQ = h0().q(i14, i15, i16, i17);
        k0(jQ, "resulting");
        return jQ;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        long jS = h0().s(i14, i15, i16, i17, i18, i19, i24);
        k0(jS, "resulting");
        return jS;
    }

    @Override // org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public long t(long j14, int i14, int i15, int i16, int i17) {
        k0(j14, null);
        long jT = h0().t(j14, i14, i15, i16, i17);
        k0(jT, "resulting");
        return jT;
    }

    @Override // fq3.a
    public String toString() {
        StringBuilder sb4 = new StringBuilder("LimitChronology[");
        sb4.append(h0().toString());
        sb4.append(", ");
        sb4.append(o0() == null ? "NoLimit" : o0().toString());
        sb4.append(", ");
        sb4.append(p0() != null ? p0().toString() : "NoLimit");
        sb4.append(']');
        return sb4.toString();
    }
}
