package org.joda.time.chrono;

import io.realm.n0;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeFieldType;
import org.joda.time.DateTimeZone;
import org.joda.time.IllegalFieldValueException;
import org.joda.time.field.SkipDateTimeField;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class JulianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -8731039522547897247L;
    public static final ConcurrentHashMap H0 = new ConcurrentHashMap();
    public static final JulianChronology G0 = e1(DateTimeZone.f127410d);

    public JulianChronology(fq3.a aVar, Object obj, int i14) {
        super(aVar, obj, i14);
    }

    public static int d1(int i14) {
        if (i14 > 0) {
            return i14;
        }
        if (i14 != 0) {
            return i14 + 1;
        }
        throw new IllegalFieldValueException(DateTimeFieldType.f0(), Integer.valueOf(i14), null, null);
    }

    public static JulianChronology e1(DateTimeZone dateTimeZone) {
        return f1(dateTimeZone, 4);
    }

    public static JulianChronology f1(DateTimeZone dateTimeZone, int i14) {
        JulianChronology julianChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        ConcurrentHashMap concurrentHashMap = H0;
        JulianChronology[] julianChronologyArr = (JulianChronology[]) concurrentHashMap.get(dateTimeZone);
        if (julianChronologyArr == null) {
            julianChronologyArr = new JulianChronology[7];
            JulianChronology[] julianChronologyArr2 = (JulianChronology[]) concurrentHashMap.putIfAbsent(dateTimeZone, julianChronologyArr);
            if (julianChronologyArr2 != null) {
                julianChronologyArr = julianChronologyArr2;
            }
        }
        int i15 = i14 - 1;
        try {
            JulianChronology julianChronology2 = julianChronologyArr[i15];
            if (julianChronology2 != null) {
                return julianChronology2;
            }
            synchronized (julianChronologyArr) {
                try {
                    julianChronology = julianChronologyArr[i15];
                    if (julianChronology == null) {
                        DateTimeZone dateTimeZone2 = DateTimeZone.f127410d;
                        julianChronology = dateTimeZone == dateTimeZone2 ? new JulianChronology(null, null, i14) : new JulianChronology(ZonedChronology.m0(f1(dateTimeZone2, i14), dateTimeZone), null, i14);
                        julianChronologyArr[i15] = julianChronology;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return julianChronology;
        } catch (ArrayIndexOutOfBoundsException unused) {
            n0.a("Invalid min days in first week: ", i14);
            return null;
        }
    }

    private Object readResolve() {
        fq3.a aVarH0 = h0();
        int iM0 = M0();
        if (iM0 == 0) {
            iM0 = 4;
        }
        return aVarH0 == null ? f1(DateTimeZone.f127410d, iM0) : f1(aVarH0.u(), iM0);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int J0() {
        return 292272992;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int L0() {
        return -292269054;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public /* bridge */ /* synthetic */ int M0() {
        return super.M0();
    }

    @Override // fq3.a
    public fq3.a a0() {
        return G0;
    }

    @Override // fq3.a
    public fq3.a b0(DateTimeZone dateTimeZone) {
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        return dateTimeZone == u() ? this : e1(dateTimeZone);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public boolean b1(int i14) {
        return (i14 & 3) == 0;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        if (h0() == null) {
            super.g0(aVar);
            aVar.E = new SkipDateTimeField(this, aVar.E);
            aVar.B = new SkipDateTimeField(this, aVar.B);
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long m0(int i14) {
        int i15;
        int i16 = i14 - 1968;
        if (i16 <= 0) {
            i15 = (i14 - 1965) >> 2;
        } else {
            int i17 = i16 >> 2;
            i15 = !b1(i14) ? i17 + 1 : i17;
        }
        return (((((long) i16) * 365) + ((long) i15)) * 86400000) - 62035200000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long n0() {
        return 31083663600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long o0() {
        return 2629800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long p0() {
        return 31557600000L;
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public /* bridge */ /* synthetic */ long q(int i14, int i15, int i16, int i17) {
        return super.q(i14, i15, i16, i17);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long q0() {
        return 15778800000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long r0(int i14, int i15, int i16) {
        return super.r0(d1(i14), i15, i16);
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public /* bridge */ /* synthetic */ long s(int i14, int i15, int i16, int i17, int i18, int i19, int i24) {
        return super.s(i14, i15, i16, i17, i18, i19, i24);
    }

    @Override // org.joda.time.chrono.BasicChronology, fq3.a
    public /* bridge */ /* synthetic */ String toString() {
        return super.toString();
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology, fq3.a
    public /* bridge */ /* synthetic */ DateTimeZone u() {
        return super.u();
    }
}
