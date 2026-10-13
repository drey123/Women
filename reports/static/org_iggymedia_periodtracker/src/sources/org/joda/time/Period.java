package org.joda.time;

import fq3.a;
import java.io.Serializable;
import org.joda.time.base.BasePeriod;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.field.d;
import org.joda.time.format.h;
import org.joda.time.format.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class Period extends BasePeriod implements ReadablePeriod, Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Period f127452e = new Period();
    private static final long serialVersionUID = 741052353876488155L;

    public Period() {
        super(0L, (PeriodType) null, (a) null);
    }

    public static Period Z(String str) {
        return a0(str, h.a());
    }

    public static Period a0(String str, j jVar) {
        return jVar.h(str);
    }

    public int F() {
        return u().d(this, PeriodType.f127457w);
    }

    public int O() {
        return u().d(this, PeriodType.E);
    }

    public int Q() {
        return u().d(this, PeriodType.H);
    }

    public int R() {
        return u().d(this, PeriodType.F);
    }

    public int S() {
        return u().d(this, PeriodType.f127455i);
    }

    public int U() {
        return u().d(this, PeriodType.G);
    }

    public int W() {
        return u().d(this, PeriodType.f127456v);
    }

    public int X() {
        return u().d(this, PeriodType.f127454e);
    }

    public Period Y(PeriodType periodType) {
        PeriodType periodTypeI = DateTimeUtils.i(periodType);
        Period period = new Period(((long) Q()) + (((long) U()) * 1000) + (((long) R()) * 60000) + (((long) O()) * 3600000) + (((long) F()) * 86400000) + (((long) W()) * 604800000), periodTypeI, ISOChronology.m0());
        int iX = X();
        int iS = S();
        if (iX == 0 && iS == 0) {
            return period;
        }
        long j14 = (((long) iX) * 12) + ((long) iS);
        if (periodTypeI.h(DurationFieldType.f127426v)) {
            int iH = d.h(j14 / 12);
            period = period.d0(iH);
            j14 -= ((long) iH) * 12;
        }
        if (periodTypeI.h(DurationFieldType.f127427w)) {
            int iH2 = d.h(j14);
            period = period.c0(iH2);
            j14 -= (long) iH2;
        }
        if (j14 == 0) {
            return period;
        }
        throw new UnsupportedOperationException("Unable to normalize as PeriodType is missing either years or months but period has a month/year amount: " + toString());
    }

    public Period b0(ReadablePeriod readablePeriod) {
        return readablePeriod == null ? this : new Period(super.m(b(), readablePeriod), u());
    }

    public Period c0(int i14) {
        int[] iArrB = b();
        u().m(this, PeriodType.f127455i, iArrB, i14);
        return new Period(iArrB, u());
    }

    public Period d0(int i14) {
        int[] iArrB = b();
        u().m(this, PeriodType.f127454e, iArrB, i14);
        return new Period(iArrB, u());
    }

    public Period(long j14) {
        super(j14);
    }

    public Period(long j14, PeriodType periodType, a aVar) {
        super(j14, periodType, aVar);
    }

    public Period(Object obj) {
        super(obj, (PeriodType) null, (a) null);
    }

    public Period(int[] iArr, PeriodType periodType) {
        super(iArr, periodType);
    }

    @Override // gq3.f, org.joda.time.ReadablePeriod
    public Period s() {
        return this;
    }
}
