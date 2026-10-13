package org.joda.time.base;

import gq3.f;
import gq3.h;
import hq3.c;
import io.realm.k1;
import java.io.Serializable;
import org.joda.time.DateTimeUtils;
import org.joda.time.Duration;
import org.joda.time.DurationFieldType;
import org.joda.time.MutablePeriod;
import org.joda.time.PeriodType;
import org.joda.time.ReadWritablePeriod;
import org.joda.time.ReadableInstant;
import org.joda.time.ReadablePeriod;
import org.joda.time.chrono.ISOChronology;
import org.joda.time.convert.PeriodConverter;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class BasePeriod extends f implements ReadablePeriod, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ReadablePeriod f127475d = new a();
    private static final long serialVersionUID = -2110953284060001145L;
    private final PeriodType iType;
    private final int[] iValues;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static class a extends f {
        @Override // org.joda.time.ReadablePeriod
        public int getValue(int i14) {
            return 0;
        }

        @Override // org.joda.time.ReadablePeriod
        public PeriodType u() {
            return PeriodType.p();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BasePeriod(Object obj, PeriodType periodType, fq3.a aVar) {
        PeriodConverter periodConverterD = c.a().d(obj);
        PeriodType periodTypeF = f(periodType == null ? periodConverterD.f(obj) : periodType);
        this.iType = periodTypeF;
        if (!(this instanceof ReadWritablePeriod)) {
            this.iValues = new MutablePeriod(obj, periodTypeF, aVar).b();
        } else {
            this.iValues = new int[size()];
            periodConverterD.d((ReadWritablePeriod) this, obj, DateTimeUtils.c(aVar));
        }
    }

    public Duration D(ReadableInstant readableInstant) {
        long jG = DateTimeUtils.g(readableInstant);
        return new Duration(DateTimeUtils.f(readableInstant).b(this, jG, -1), jG);
    }

    public final void d(DurationFieldType durationFieldType, int[] iArr, int i14) {
        int iC = c(durationFieldType);
        if (iC != -1) {
            iArr[iC] = i14;
        } else {
            if (i14 == 0) {
                return;
            }
            h.a("Period does not support field '", durationFieldType.e(), "'");
        }
    }

    public void e(int i14, int i15) {
        this.iValues[i14] = i15;
    }

    public PeriodType f(PeriodType periodType) {
        return DateTimeUtils.i(periodType);
    }

    public void g(ReadablePeriod readablePeriod) {
        if (readablePeriod == null) {
            x(new int[size()]);
        } else {
            t(readablePeriod);
        }
    }

    @Override // org.joda.time.ReadablePeriod
    public int getValue(int i14) {
        return this.iValues[i14];
    }

    public int[] m(int[] iArr, ReadablePeriod readablePeriod) {
        int size = readablePeriod.size();
        for (int i14 = 0; i14 < size; i14++) {
            d(readablePeriod.h(i14), iArr, readablePeriod.getValue(i14));
        }
        return iArr;
    }

    public void n(DurationFieldType durationFieldType, int i14) {
        p(this.iValues, durationFieldType, i14);
    }

    public void p(int[] iArr, DurationFieldType durationFieldType, int i14) {
        int iC = c(durationFieldType);
        if (iC != -1) {
            iArr[iC] = i14;
        } else if (i14 != 0 || durationFieldType == null) {
            k1.a("Period does not support field '", durationFieldType, "'");
        }
    }

    public final void t(ReadablePeriod readablePeriod) {
        int[] iArr = new int[size()];
        int size = readablePeriod.size();
        for (int i14 = 0; i14 < size; i14++) {
            d(readablePeriod.h(i14), iArr, readablePeriod.getValue(i14));
        }
        x(iArr);
    }

    @Override // org.joda.time.ReadablePeriod
    public PeriodType u() {
        return this.iType;
    }

    public void x(int[] iArr) {
        int[] iArr2 = this.iValues;
        System.arraycopy(iArr, 0, iArr2, 0, iArr2.length);
    }

    public Duration y(ReadableInstant readableInstant) {
        long jG = DateTimeUtils.g(readableInstant);
        return new Duration(jG, DateTimeUtils.f(readableInstant).b(this, jG, 1));
    }

    public BasePeriod(long j14, PeriodType periodType, fq3.a aVar) {
        PeriodType periodTypeF = f(periodType);
        fq3.a aVarC = DateTimeUtils.c(aVar);
        this.iType = periodTypeF;
        this.iValues = aVarC.o(this, j14);
    }

    public BasePeriod(long j14) {
        this.iType = PeriodType.o();
        int[] iArrO = ISOChronology.m0().o(f127475d, j14);
        int[] iArr = new int[8];
        this.iValues = iArr;
        System.arraycopy(iArrO, 0, iArr, 4, 4);
    }

    public BasePeriod(int[] iArr, PeriodType periodType) {
        this.iType = periodType;
        this.iValues = iArr;
    }
}
