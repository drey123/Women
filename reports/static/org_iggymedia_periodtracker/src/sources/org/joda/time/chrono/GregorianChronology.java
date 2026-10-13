package org.joda.time.chrono;

import io.realm.n0;
import java.util.concurrent.ConcurrentHashMap;
import org.joda.time.DateTimeZone;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class GregorianChronology extends BasicGJChronology {
    private static final long serialVersionUID = -861407383323710522L;
    public static final ConcurrentHashMap H0 = new ConcurrentHashMap();
    public static final GregorianChronology G0 = d1(DateTimeZone.f127410d);

    public GregorianChronology(fq3.a aVar, Object obj, int i14) {
        super(aVar, obj, i14);
    }

    public static GregorianChronology d1(DateTimeZone dateTimeZone) {
        return e1(dateTimeZone, 4);
    }

    public static GregorianChronology e1(DateTimeZone dateTimeZone, int i14) {
        GregorianChronology gregorianChronology;
        if (dateTimeZone == null) {
            dateTimeZone = DateTimeZone.m();
        }
        ConcurrentHashMap concurrentHashMap = H0;
        GregorianChronology[] gregorianChronologyArr = (GregorianChronology[]) concurrentHashMap.get(dateTimeZone);
        if (gregorianChronologyArr == null) {
            gregorianChronologyArr = new GregorianChronology[7];
            GregorianChronology[] gregorianChronologyArr2 = (GregorianChronology[]) concurrentHashMap.putIfAbsent(dateTimeZone, gregorianChronologyArr);
            if (gregorianChronologyArr2 != null) {
                gregorianChronologyArr = gregorianChronologyArr2;
            }
        }
        int i15 = i14 - 1;
        try {
            GregorianChronology gregorianChronology2 = gregorianChronologyArr[i15];
            if (gregorianChronology2 != null) {
                return gregorianChronology2;
            }
            synchronized (gregorianChronologyArr) {
                try {
                    gregorianChronology = gregorianChronologyArr[i15];
                    if (gregorianChronology == null) {
                        DateTimeZone dateTimeZone2 = DateTimeZone.f127410d;
                        gregorianChronology = dateTimeZone == dateTimeZone2 ? new GregorianChronology(null, null, i14) : new GregorianChronology(ZonedChronology.m0(e1(dateTimeZone2, i14), dateTimeZone), null, i14);
                        gregorianChronologyArr[i15] = gregorianChronology;
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            return gregorianChronology;
        } catch (ArrayIndexOutOfBoundsException unused) {
            n0.a("Invalid min days in first week: ", i14);
            return null;
        }
    }

    public static GregorianChronology f1() {
        return G0;
    }

    private Object readResolve() {
        fq3.a aVarH0 = h0();
        int iM0 = M0();
        if (iM0 == 0) {
            iM0 = 4;
        }
        return aVarH0 == null ? e1(DateTimeZone.f127410d, iM0) : e1(aVarH0.u(), iM0);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int J0() {
        return 292278993;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public int L0() {
        return -292275054;
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
        return dateTimeZone == u() ? this : d1(dateTimeZone);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public boolean b1(int i14) {
        if ((i14 & 3) == 0) {
            return i14 % 100 != 0 || i14 % 400 == 0;
        }
        return false;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology
    public void g0(AssembledChronology.a aVar) {
        if (h0() == null) {
            super.g0(aVar);
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long m0(int i14) {
        int i15;
        int i16 = i14 / 100;
        if (i14 < 0) {
            i15 = ((((i14 + 3) >> 2) - i16) + ((i16 + 3) >> 2)) - 1;
        } else {
            int i17 = (i16 >> 2) + ((i14 >> 2) - i16);
            i15 = b1(i14) ? i17 - 1 : i17;
        }
        return ((((long) i14) * 365) + ((long) (i15 - 719527))) * 86400000;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long n0() {
        return 31083597720000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long o0() {
        return 2629746000L;
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long p0() {
        return 31556952000L;
    }

    @Override // org.joda.time.chrono.BasicChronology, org.joda.time.chrono.AssembledChronology, org.joda.time.chrono.BaseChronology, fq3.a
    public /* bridge */ /* synthetic */ long q(int i14, int i15, int i16, int i17) {
        return super.q(i14, i15, i16, i17);
    }

    @Override // org.joda.time.chrono.BasicChronology
    public long q0() {
        return 15778476000L;
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
